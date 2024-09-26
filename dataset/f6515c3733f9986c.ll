
; 4 occurrences:
; opencv/optimized/sparse_matching_gpc.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add i32 %1, 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i1 %2 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i1 %2 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
