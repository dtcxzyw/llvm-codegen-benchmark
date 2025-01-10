
; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000c08(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %2, 1
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000109(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 44
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %2, 37
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
