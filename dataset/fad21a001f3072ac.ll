
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/intel_guc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = icmp samesign ult i32 %3, 33900
  %5 = select i1 %4, i32 1131, i32 32768
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 32877
  %5 = select i1 %4, i32 13, i32 4
  ret i32 %5
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or disjoint i32 %0, %2
  %4 = icmp sgt i32 %3, 1239
  %5 = select i1 %4, i32 1131, i32 107
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_guc_capture.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = icmp samesign ugt i32 %3, 3121
  %5 = select i1 %4, i32 8388352, i32 65472
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/e100.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = icmp eq i32 %3, 100
  %5 = select i1 %4, i32 100, i32 10
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or i32 %2, %0
  %4 = icmp slt i32 %3, 2560
  %5 = select i1 %4, i32 41377, i32 42657
  ret i32 %5
}

attributes #0 = { nounwind }
