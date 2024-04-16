
; 3 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 3 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, %0
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; yosys/optimized/mem.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = ashr i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, %0
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, %0
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
