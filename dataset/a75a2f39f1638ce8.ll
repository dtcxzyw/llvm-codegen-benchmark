
; 1 occurrences:
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = add nsw i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 1023
  %4 = and i32 %3, 1023
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openusd/optimized/json.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 348
  %4 = and i32 %3, -8
  %5 = add nsw i32 %4, -348
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

; 7 occurrences:
; linux/optimized/rx.ll
; linux/optimized/strset.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 3
  %4 = and i32 %3, -4
  %5 = add i32 %4, 4
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

attributes #0 = { nounwind }
