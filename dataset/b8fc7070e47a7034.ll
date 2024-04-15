
; 2 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = icmp ugt i64 %0, 9223372036854775806
  %6 = or i1 %4, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
