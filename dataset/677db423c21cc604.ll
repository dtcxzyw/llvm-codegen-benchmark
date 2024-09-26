
; 6 occurrences:
; assimp/optimized/MMDPmxParser.cpp.ll
; gromacs/optimized/selvalue.cpp.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/number_longnames.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = or i1 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
