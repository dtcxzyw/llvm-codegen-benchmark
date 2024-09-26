
; 6 occurrences:
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaLf.c.ll
; graphviz/optimized/gvusershape.c.ll
; libwebp/optimized/quant_enc.c.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl i32 %4, 27
  ret i32 %5
}

; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; openusd/optimized/bitreader_buffer.c.ll
; spike/optimized/clint.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
