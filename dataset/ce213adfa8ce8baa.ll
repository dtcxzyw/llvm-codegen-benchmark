
; 12 occurrences:
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/r8169_main.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 1024, i32 %1
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/qobject_json-writer.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 65533, i32 %1
  %3 = add nsw i32 %2, -65536
  %4 = lshr i32 %3, 10
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/swiotlb.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 0, i64 %1
  %3 = add i64 %2, 511
  %4 = lshr i64 %3, 9
  ret i64 %4
}

attributes #0 = { nounwind }
