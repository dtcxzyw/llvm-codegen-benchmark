
; 8 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
