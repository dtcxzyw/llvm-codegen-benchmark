
; 2 occurrences:
; folly/optimized/dynamic.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %2, %0
  %4 = add i64 %3, 7
  ret i64 %4
}

; 8 occurrences:
; linux/optimized/exthdrs_core.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_log_syslog.ll
; luajit/optimized/minilua.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; redis/optimized/intset.ll
; redis/optimized/lfunc.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 32768
  ret i32 %4
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; protobuf/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, %0
  %4 = add nsw i32 %3, -256
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/io_uring.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/quota_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, %0
  %4 = add i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
