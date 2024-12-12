
; 4 occurrences:
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; actix-rs/optimized/xcr5yeosl21p44j.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 range(i64 1, 0) %1)
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
