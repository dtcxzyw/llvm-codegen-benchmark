
; 3 occurrences:
; linux/optimized/synaptics.ll
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = and i32 %3, 196608
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, -1048576
  ret i1 %6
}

attributes #0 = { nounwind }
