
; 1 occurrences:
; qemu/optimized/system_vl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %.idx = zext i1 %2 to i64
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

; 9 occurrences:
; abc/optimized/ioJson.c.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; php/optimized/apprentice.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; redis/optimized/lstrlib.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %.idx = zext i1 %2 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  ret ptr %4
}

; 2 occurrences:
; git/optimized/transport-helper.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 42
  %.idx = zext i1 %2 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
