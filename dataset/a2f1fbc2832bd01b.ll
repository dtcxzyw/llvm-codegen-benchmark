
; 7 occurrences:
; linux/optimized/forcedeth.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/OGLBlitLoops.ll
; wireshark/optimized/packet-cpfi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 15
  %4 = and i32 %3, 2147418112
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = and i32 %3, 2147483392
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
