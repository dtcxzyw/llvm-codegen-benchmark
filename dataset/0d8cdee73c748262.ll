
; 5 occurrences:
; linux/optimized/hid-lg4ff.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/nbtdedup.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = mul nsw i32 %3, 2047
  %5 = add nsw i32 %4, 2047
  ret i32 %5
}

attributes #0 = { nounwind }
