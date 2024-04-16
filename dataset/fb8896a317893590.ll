
; 13 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; brotli/optimized/transform.c.ll
; cpython/optimized/mpdecimal.ll
; icu/optimized/collationdata.ll
; postgres/optimized/big5.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; wireshark/optimized/packet-sml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
