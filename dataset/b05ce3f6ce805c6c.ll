
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 3)
  %3 = extractvalue { i64, i1 } %2, 0
  %4 = icmp eq i64 %3, -1
  %5 = or i1 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 3 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 3)
  %3 = extractvalue { i64, i1 } %2, 0
  %4 = icmp ugt i64 %3, 536870912
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
