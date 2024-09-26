
; 13 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openblas/optimized/dgesvj.c.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-name.ll
; openspiel/optimized/Init.cpp.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -65535
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 4 occurrences:
; gromacs/optimized/xtc3.c.ll
; icu/optimized/csrmbcs.ll
; minetest/optimized/touchscreengui.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -3
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 5 occurrences:
; casadi/optimized/function_internal.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/xtc3.c.ll
; minetest/optimized/touchscreengui.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -5
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 14 occurrences:
; darktable/optimized/amaze.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -10
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 11 occurrences:
; clamav/optimized/unpack.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/pci.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/hb-aat-layout.ll
; postgres/optimized/multixact.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -3
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/resize.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -94
  %2 = add i32 %.neg, %0
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -24
  %2 = add i32 %.neg, %0
  ret i32 %2
}

attributes #0 = { nounwind }
