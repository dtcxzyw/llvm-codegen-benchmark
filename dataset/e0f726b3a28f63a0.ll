
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -160
  %4 = icmp sgt i64 %1, 32
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = lshr i64 %5, 63
  ret i64 %6
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4294967295
  %4 = icmp ugt i64 %1, 4294967295
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = lshr i64 %5, 24
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/kmsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 9223372036854775807
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = lshr i64 %5, 63
  ret i64 %6
}

; 3 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  %5 = lshr i32 %4, 6
  ret i32 %5
}

; 8 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = lshr i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1040187392
  %4 = icmp ugt i64 %1, 1056964607
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = lshr i64 %5, 24
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/dsa.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7272
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = lshr i64 %5, 12
  ret i64 %6
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i32 %1, 65537
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = lshr i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
