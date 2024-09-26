
; 1 occurrences:
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or disjoint i16 %3, %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; postgres/optimized/heapam.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or disjoint i16 %3, %0
  %5 = zext nneg i16 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = or i16 %3, %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or i16 %3, %0
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
