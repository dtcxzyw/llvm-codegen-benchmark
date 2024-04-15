
; 1 occurrences:
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, 4
  %5 = add i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; hyperscan/optimized/sheng.c.ll
; linux/optimized/intel_sprite.ll
; qemu/optimized/virtio.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, 4
  %5 = add i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; brotli/optimized/encode.c.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, 9
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/sheng.c.ll
; linux/optimized/intel_uc_fw.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 128
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, -8
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
