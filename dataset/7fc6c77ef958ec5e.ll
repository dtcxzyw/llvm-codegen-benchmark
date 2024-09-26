
; 2 occurrences:
; gromacs/optimized/grompp.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
