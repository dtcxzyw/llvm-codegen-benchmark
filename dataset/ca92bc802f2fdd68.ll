
; 8 occurrences:
; abc/optimized/giaSatLE.c.ll
; hdf5/optimized/H5B2int.c.ll
; libwebp/optimized/lossless_enc.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/hw-me.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = sub nsw i32 %2, %0
  %4 = and i32 %3, 858993459
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/upack.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = sub i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = sub nuw i32 %2, %0
  %4 = and i32 %3, 15
  ret i32 %4
}

attributes #0 = { nounwind }
