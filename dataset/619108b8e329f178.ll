
; 1 occurrences:
; qemu/optimized/system_vl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %.idx = zext i1 %0 to i64
  %2 = getelementptr i8, ptr %1, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 1
  ret ptr %3
}

; 12 occurrences:
; abc/optimized/ioJson.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; faiss/optimized/AutoTune.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; php/optimized/apprentice.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; redis/optimized/lstrlib.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1) #0 {
entry:
  %.idx = zext i1 %0 to i64
  %2 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  ret ptr %3
}

; 2 occurrences:
; git/optimized/transport-helper.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %.idx = zext i1 %0 to i64
  %2 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 8
  ret ptr %3
}

attributes #0 = { nounwind }
