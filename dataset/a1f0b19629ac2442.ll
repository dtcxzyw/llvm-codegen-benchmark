
; 9 occurrences:
; grpc/optimized/call.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/trigger.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 6
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  %6 = add nuw nsw i32 %0, %1
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 5 occurrences:
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 6
  %4 = and i16 %3, 4
  %5 = zext nneg i16 %4 to i32
  %6 = add i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
