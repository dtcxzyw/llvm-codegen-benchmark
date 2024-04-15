
; 5 occurrences:
; grpc/optimized/hpack_encoder_table.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; minetest/optimized/chat.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
