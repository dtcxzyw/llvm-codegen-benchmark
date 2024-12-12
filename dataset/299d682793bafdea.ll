
; 19 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/psdinput.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc i32 %1 to i8
  %3 = uitofp i8 %2 to float
  ret float %3
}

; 15 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/psdinput.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc nuw i32 %1 to i8
  %3 = uitofp i8 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
