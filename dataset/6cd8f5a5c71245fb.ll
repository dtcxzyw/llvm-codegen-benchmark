
; 5 occurrences:
; abc/optimized/exorBits.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; grpc/optimized/bin_encoder.cc.ll
; libwebp/optimized/extras.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp samesign ugt i32 %6, 4
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add i32 %5, %0
  %7 = icmp ugt i32 %6, 8
  ret i1 %7
}

attributes #0 = { nounwind }
