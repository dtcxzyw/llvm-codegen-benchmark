
; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 -1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rsvd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 32
  %4 = select i1 %0, i32 52, i32 %3
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nuw nsw i64 %2, 7
  %4 = select i1 %0, i64 107, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
