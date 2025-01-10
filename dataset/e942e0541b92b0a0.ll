
%struct.t_pull_coord.3351130 = type { i32, %"class.std::__cxx11::basic_string.3350981", i32, %"class.std::__cxx11::basic_string.3350981", double, i32, %"struct.std::array.262.3351131", %"class.gmx::BasicVector.263.3351132", %"class.gmx::BasicVector.3351102", %"class.gmx::BasicVector.3351102", i8, float, float, float, float, i32 }
%"class.std::__cxx11::basic_string.3350981" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3350982", i64, %union.anon.3350983 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3350982" = type { ptr }
%union.anon.3350983 = type { i64, [8 x i8] }
%"struct.std::array.262.3351131" = type { [6 x i32] }
%"class.gmx::BasicVector.263.3351132" = type { [3 x i32] }
%"class.gmx::BasicVector.3351102" = type { [3 x float] }

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
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/tpxio.cpp.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.t_pull_coord.3351130, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
