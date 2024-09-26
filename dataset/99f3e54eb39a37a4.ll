
; 1 occurrences:
; rocksdb/optimized/plain_table_key_coding.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 248
  %3 = sub i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, -1
  %3 = add i32 %2, %1
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 9 occurrences:
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; abc/optimized/mioUtils.c.ll
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 64
  %3 = sub i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; Function Attrs: nounwind
define i8 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = sub nuw nsw i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; lua/optimized/lparser.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
