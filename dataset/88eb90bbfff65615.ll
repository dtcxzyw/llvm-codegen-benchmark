
; 1 occurrences:
; qemu/optimized/system_vl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1
  %3 = icmp eq i8 %1, 45
  %4 = select i1 %3, ptr %2, ptr %0
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
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
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, ptr %2, ptr %0
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; git/optimized/transport-helper.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i8 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = icmp eq i8 %1, 42
  %4 = select i1 %3, ptr %2, ptr %0
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
