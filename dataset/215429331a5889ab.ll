
; 2 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 4
  %5 = or disjoint i32 %4, %1
  %6 = add nuw nsw i32 %0, 10
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = or disjoint i32 %4, %1
  %6 = add i32 %0, -5
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/RegAllocGreedy.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 3
  %5 = or i32 %4, %1
  %6 = add nuw nsw i32 %0, 400
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
