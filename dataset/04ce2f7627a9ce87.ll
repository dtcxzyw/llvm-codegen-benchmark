
; 6 occurrences:
; assimp/optimized/MMDPmxParser.cpp.ll
; gromacs/optimized/selvalue.cpp.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/number_longnames.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, 24
  %3 = add nsw i64 %2, 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
