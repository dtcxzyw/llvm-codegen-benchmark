
; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i128 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext nneg i32 %2 to i128
  %4 = shl i128 8, %3
  %5 = icmp ult i128 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i128 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i128
  %4 = shl nuw nsw i128 1, %3
  %5 = icmp ult i128 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i128 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i128
  %4 = shl nuw nsw i128 1, %3
  %5 = icmp eq i128 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_region_lmem.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/printk.ll
; linux/optimized/readahead.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %.highbits = lshr i64 %0, %3
  %4 = icmp eq i64 %.highbits, 0
  ret i1 %4
}

attributes #0 = { nounwind }
