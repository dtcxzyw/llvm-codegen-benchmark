
; 3 occurrences:
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = zext nneg i8 %3 to i64
  %5 = sub nuw nsw i64 %0, %4
  ret i64 %5
}

; 8 occurrences:
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; zed-rs/optimized/0alphtuk5g34mh3kiiec4rpgf.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
