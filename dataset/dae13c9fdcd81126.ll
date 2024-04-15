
; 11 occurrences:
; cmake/optimized/index.c.ll
; linux/optimized/rx.ll
; linux/optimized/strset.ll
; linux/optimized/virtio_net.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_smart_str.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/linux-user_elfload.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = add i64 %4, -4096
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; linux/optimized/percpu.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 1023
  %4 = and i32 %3, 1023
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = add i32 %2, 7
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 14
  %4 = and i32 %3, 7
  %5 = add nsw i32 %4, -5
  ret i32 %5
}

attributes #0 = { nounwind }
