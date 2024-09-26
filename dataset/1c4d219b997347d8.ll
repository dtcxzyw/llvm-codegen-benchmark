
; 1 occurrences:
; hdf5/optimized/H5FDonion_index.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = add nsw i32 %5, -1048575
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = add nuw i32 %5, 12
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; gromacs/optimized/huffman.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = add nuw nsw i32 %5, 5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
