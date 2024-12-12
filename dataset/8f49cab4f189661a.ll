
; 6 occurrences:
; abc/optimized/saigSwitch.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = or disjoint i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16128
  %4 = or disjoint i32 %3, %1
  %5 = sub nuw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = or i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388608
  %4 = or i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; wireshark/optimized/packet-sml.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = or disjoint i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
