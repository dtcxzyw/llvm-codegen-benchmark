
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

; 9 occurrences:
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; php/optimized/iconv.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; redis/optimized/lstrlib.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 61
  %.idx = zext i1 %2 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/ioJson.c.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define ptr @func0000000000000106(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 44
  %.idx = sext i1 %2 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  ret ptr %4
}

; 1 occurrences:
; git/optimized/transport-helper.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 42
  %.idx = zext i1 %2 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000107(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 46
  %.idx = sext i1 %2 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
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
