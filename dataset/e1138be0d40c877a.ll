
; 1 occurrences:
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add nsw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/eht.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 6
  %3 = add nuw nsw i16 %2, 6
  %4 = zext nneg i16 %3 to i32
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
