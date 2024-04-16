
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2147483647
  %3 = and i32 %2, 1431655765
  %4 = add nuw i32 %3, %0
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65526
  %3 = and i32 %2, 55552
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr exact i32 %4, 8
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/set_memory.ll
; mimalloc/optimized/segment.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = xor i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 15
  %3 = and i64 %2, -16
  %4 = add i64 %3, %0
  %5 = lshr exact i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
