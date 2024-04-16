
; 5 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %1, 1
  %4 = add nuw i64 %3, %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/aigPack.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/mfsInter.c.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; cpython/optimized/_ctypes_test.ll
; openvdb/optimized/FastSweeping.cc.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %1, 7
  %4 = add nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %1, 31
  %4 = add nuw nsw i32 %3, %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
