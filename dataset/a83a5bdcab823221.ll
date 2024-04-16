
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
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = or disjoint i64 %0, 8
  %4 = select i1 %2, i64 -1, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
