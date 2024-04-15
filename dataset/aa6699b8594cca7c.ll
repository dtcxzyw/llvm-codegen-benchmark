
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 24)
  %2 = extractvalue { i64, i1 } %1, 0
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 3 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 3)
  %2 = extractvalue { i64, i1 } %1, 0
  %3 = icmp ugt i64 %2, 536870912
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
