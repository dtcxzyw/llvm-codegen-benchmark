
; 5 occurrences:
; libevent/optimized/evutil_rand.c.ll
; linux/optimized/direct.ll
; llvm/optimized/SemaAttr.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %1, 520093696
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 256
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/ohci-hcd.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = and i32 %1, 65280
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 11 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %1, 65280
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %0, %5
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 2 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = and i32 %1, 65280
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 1 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %0, %5
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/dauTree.c.ll
; icu/optimized/coleitr.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33030144
  %4 = shl i32 %1, 27
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, 63488
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/libahci.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -524288
  %4 = shl i32 %1, 8
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, 65536
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %1, 491520
  %5 = or i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, -1073741824
  ret i32 %7
}

; 1 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = shl nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, -16777216
  ret i32 %7
}

attributes #0 = { nounwind }
