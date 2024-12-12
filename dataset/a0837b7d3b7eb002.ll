
; 11 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ds.ll
; linux/optimized/trace_output.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/nmethod.ll
; postgres/optimized/jsonb_util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = select i1 %0, i32 0, i32 %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = select i1 %0, i32 0, i32 %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; php/optimized/zend_strtod.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = and i32 %0, 31
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = select i1 %0, i32 1, i32 %1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
