
; 10 occurrences:
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/minimap.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; openblas/optimized/dlaeda.c.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, 2
  %3 = add i16 %2, %0
  %4 = zext i16 %3 to i48
  ret i48 %4
}

; 7 occurrences:
; linux/optimized/drm_dsc_helper.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; protobuf/optimized/unparser.cc.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/cuddApa.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; icu/optimized/uniset.ll
; minetest/optimized/guiTable.cpp.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/cuddApa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -32
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
