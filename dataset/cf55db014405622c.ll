
; 9 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtextures.c.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = uitofp i8 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtextures.c.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = uitofp i8 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
