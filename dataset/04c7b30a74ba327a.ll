
; 1 occurrences:
; qemu/optimized/system_vl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %.idx = zext i1 %2 to i64
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

; 10 occurrences:
; abc/optimized/ioJson.c.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luau/optimized/lnumprint.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; redis/optimized/lstrlib.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %.idx = select i1 %2, i64 16, i64 0
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  %4 = getelementptr nusw i8, ptr %3, i64 16
  ret ptr %4
}

; 1 occurrences:
; git/optimized/transport-helper.ll
; Function Attrs: nounwind
define ptr @func0000000000000084(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 42
  %.idx = zext i1 %2 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 105
  %.idx = sext i1 %2 to i64
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  ret ptr %4
}

attributes #0 = { nounwind }
