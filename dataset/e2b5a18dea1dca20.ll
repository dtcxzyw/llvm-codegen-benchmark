
; 9 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/coobscod1tjvofpoi7fi6r7gk.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = icmp ugt i64 %5, %0
  %7 = or i1 %4, %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; 1 occurrences:
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = icmp uge i64 %4, %0
  %6 = extractvalue { i64, i1 } %3, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
