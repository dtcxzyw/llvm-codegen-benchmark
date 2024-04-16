
; 2 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; spike/optimized/urcrsa32.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 44
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 34
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
