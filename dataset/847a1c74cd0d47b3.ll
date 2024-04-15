
; 2 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = zext i1 %2 to i64
  %4 = mul i64 %0, 3
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = mul i32 %0, 5
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
