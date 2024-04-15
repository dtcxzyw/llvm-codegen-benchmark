
; 6 occurrences:
; cpython/optimized/basearith.ll
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 16
  %4 = trunc i48 %3 to i16
  %5 = add i16 %1, %4
  %6 = add i16 %5, %0
  %7 = add i16 %6, 1
  ret i16 %7
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc i128 %3 to i64
  %5 = add nuw i64 %1, %4
  %6 = add i64 %5, %0
  %7 = add i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
