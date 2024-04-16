
; 1 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = add i64 %0, 1
  %4 = select i1 %2, i64 %3, i64 undef
  ret i64 %4
}

; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = add nuw i64 %0, 1
  %4 = select i1 %2, i64 %3, i64 undef
  ret i64 %4
}

; 1 occurrences:
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = add i64 %0, 1
  %4 = select i1 %2, i64 %3, i64 1
  ret i64 %4
}

; 1 occurrences:
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = add nsw i32 %0, 1
  %4 = select i1 %2, i32 %3, i32 4
  ret i32 %4
}

; 2 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = add nuw nsw i64 %0, 1
  %4 = select i1 %2, i64 %3, i64 1
  ret i64 %4
}

; 1 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = add nuw i64 %0, 1
  %4 = select i1 %2, i64 %3, i64 undef
  ret i64 %4
}

attributes #0 = { nounwind }
