
; 8 occurrences:
; graphviz/optimized/mainwindow.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; wireshark/optimized/geometry_state_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = sub i16 %3, %1
  %5 = zext i16 %4 to i48
  %6 = shl nuw i48 %5, 32
  %7 = or disjoint i48 %6, %0
  ret i48 %7
}

; 4 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i48 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = sub i16 %3, %1
  %5 = zext i16 %4 to i48
  %6 = shl nuw nsw i48 %5, 16
  %7 = or disjoint i48 %0, %6
  ret i48 %7
}

attributes #0 = { nounwind }
