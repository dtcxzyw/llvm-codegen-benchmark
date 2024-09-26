
; 12 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; grpc/optimized/slice_buffer.cc.ll
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/elevator.ll
; linux/optimized/percpu.ll
; linux/optimized/ucount.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; wireshark/optimized/packet-infiniband.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = mul i64 %2, -8663945395140668459
  %4 = lshr i64 %3, 31
  ret i64 %4
}

; 3 occurrences:
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = mul i64 %2, 72340172838076673
  %4 = lshr i64 %3, 56
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/pathNode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = mul i64 %2, 2177342782468422741
  %4 = lshr i64 %3, 56
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = mul i64 %2, 103
  %4 = lshr i64 %3, 10
  ret i64 %4
}

attributes #0 = { nounwind }
