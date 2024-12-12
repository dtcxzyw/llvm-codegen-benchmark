
; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %narrow = add nuw nsw i32 %2, 10
  %3 = zext nneg i32 %narrow to i64
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; lua/optimized/lvm.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -16
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
