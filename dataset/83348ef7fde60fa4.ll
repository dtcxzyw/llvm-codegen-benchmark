
; 2 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 31
  %5 = or disjoint i32 %1, %4
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/CalcSpillWeights.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 3
  %5 = or i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 8388608
  %5 = or i32 %1, %4
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 7
  %5 = or disjoint i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
