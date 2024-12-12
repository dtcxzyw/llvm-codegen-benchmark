
; 4 occurrences:
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; actix-rs/optimized/xcr5yeosl21p44j.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; git/optimized/ewah_bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 2147483647
  %3 = icmp ule i64 %0, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
