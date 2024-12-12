
; 4 occurrences:
; lief/optimized/ecp_curves.c.ll
; linux/optimized/callchain.ll
; ozz-animation/optimized/animation_builder.cc.ll
; vcpkg/optimized/commands.new.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = add nuw nsw i8 %0, %3
  %5 = zext i1 %1 to i8
  %6 = add nuw nsw i8 %4, %5
  ret i8 %6
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = add i8 %0, %3
  %5 = zext i1 %1 to i8
  %6 = add i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = add nsw i8 %0, %3
  %5 = zext i1 %1 to i8
  %6 = add nsw i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
