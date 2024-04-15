
; 4 occurrences:
; linux/optimized/hid-input.ll
; minetest/optimized/clientiface.cpp.ll
; postgres/optimized/async.ll
; postgres/optimized/spgtextproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, -1938
  %5 = icmp ult i32 %4, -3875
  ret i1 %5
}

attributes #0 = { nounwind }
