
; 3 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = shl i64 %1, 30
  %6 = ashr i64 %5, 32
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = shl i64 %1, 32
  %6 = ashr exact i64 %5, 32
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; yosys/optimized/mem.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = shl i64 %1, 30
  %6 = ashr i64 %5, 32
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = shl i64 %1, 32
  %6 = ashr exact i64 %5, 32
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
