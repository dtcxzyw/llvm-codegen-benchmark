
; 2 occurrences:
; abc/optimized/dauTree.c.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 134217720
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = shl i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 2
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_engine_cs.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32767
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
