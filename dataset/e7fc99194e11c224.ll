
; 4 occurrences:
; qdrant-rs/optimized/1tmihqgw6mdvoma8.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; tree-sitter-rs/optimized/41qcyr45yt1cb500.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul nuw i64 %2, 40
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul nuw nsw i64 %2, 352
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
