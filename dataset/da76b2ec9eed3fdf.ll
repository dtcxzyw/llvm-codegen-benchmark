
; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 99
  %3 = select i1 %2, i32 5, i32 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [8 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; gromacs/optimized/pme_only.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 665
  %3 = select i1 %2, i32 0, i32 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [4 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/tcp_ipv4.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [10 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
