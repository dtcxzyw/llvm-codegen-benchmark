
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp slt i32 %2, 0
  %3 = select i1 %.inv, i32 %1, i32 0
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; hermes/optimized/dtoa.c.ll
; icu/optimized/unisetspan.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/mlib_ImageClipping.ll
; openusd/optimized/json.cpp.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1114111
  %4 = select i1 %3, i32 1114111, i32 %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; openjdk/optimized/cmsnamed.ll
; postgres/optimized/tsvector_op.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 256, i32 %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/dauCanon.c.ll
; icu/optimized/unistr_case.ll
; libwebp/optimized/anim_encode.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/beblid.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = select i1 %3, i32 1, i32 %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ioReadBench.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.inv = icmp ugt i32 %2, 1
  %3 = select i1 %.inv, i32 %1, i32 1
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; icu/optimized/utrie2_builder.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 7, i32 %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
