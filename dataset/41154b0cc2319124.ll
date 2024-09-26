
; 4 occurrences:
; php/optimized/ir_gcm.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-mysql.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 7
  %4 = add nuw nsw i32 %3, 256
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -262
  %3 = lshr i32 %2, 2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
