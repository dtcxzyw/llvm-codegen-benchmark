
; 9 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/collationdata.ll
; postgres/optimized/big5.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = zext i8 %2 to i32
  %4 = and i32 %0, 252
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
