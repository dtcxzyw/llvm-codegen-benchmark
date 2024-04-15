
; 10 occurrences:
; assimp/optimized/MMDPmxParser.cpp.ll
; icu/optimized/coll.ll
; icu/optimized/fmtable.ll
; icu/optimized/localematcher.ll
; icu/optimized/locavailable.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/msgfmt.ll
; icu/optimized/umsg.ll
; linux/optimized/xhci.ll
; rocksdb/optimized/version_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 112)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = or disjoint i64 %4, 8
  %6 = select i1 %0, i64 -1, i64 %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
