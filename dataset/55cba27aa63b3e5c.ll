
; 6 occurrences:
; abc/optimized/abcCascade.c.ll
; brotli/optimized/encode.c.ll
; wireshark/optimized/in_cksum.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = and i32 %0, 31
  %3 = add nuw nsw i32 %2, %1
  %4 = add nsw i32 %3, -7
  ret i32 %4
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/ceval.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = and i32 %0, 15
  %3 = add nuw nsw i32 %2, %1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = lshr i32 %0, 1
  %3 = add nuw i32 %2, %1
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
