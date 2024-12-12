
; 11 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/predictor_enc.c.ll
; luau/optimized/Compiler.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8
  %4 = add i8 %3, %2
  ret i8 %4
}

; 7 occurrences:
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = trunc i32 %0 to i8
  %4 = add nuw nsw i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
