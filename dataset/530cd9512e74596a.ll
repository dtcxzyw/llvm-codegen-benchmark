
%struct.t_pull_coord.3158533 = type { i32, %"class.std::__cxx11::basic_string.3158384", i32, %"class.std::__cxx11::basic_string.3158384", double, i32, %"struct.std::array.262.3158534", %"class.gmx::BasicVector.263.3158535", %"class.gmx::BasicVector.3158505", %"class.gmx::BasicVector.3158505", i8, float, float, float, float, i32 }
%"class.std::__cxx11::basic_string.3158384" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3158385", i64, %union.anon.3158386 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3158385" = type { ptr }
%union.anon.3158386 = type { i64, [8 x i8] }
%"struct.std::array.262.3158534" = type { [6 x i32] }
%"class.gmx::BasicVector.263.3158535" = type { [3 x i32] }
%"class.gmx::BasicVector.3158505" = type { [3 x float] }

; 4 occurrences:
; opencv/optimized/ts_perf.cpp.ll
; qemu/optimized/util_mmap-alloc.c.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; c3c/optimized/whereami.c.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/tpxio.cpp.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %struct.t_pull_coord.3158533, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
