
; 5 occurrences:
; coreutils-rs/optimized/11lwsmxswp4jsl8v.ll
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i1 @func0000000000000804(i128 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = shl i64 %1, %2
  %4 = add i64 %3, -1
  %5 = trunc i128 %0 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
