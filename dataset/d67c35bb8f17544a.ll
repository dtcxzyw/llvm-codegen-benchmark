
; 2 occurrences:
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %1, %3
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ugt i64 %1, %3
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1553255926290448384
  %4 = icmp ult i64 %1, %3
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 40
  %4 = icmp uge i64 %1, %3
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func00000000000003cb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 40
  %4 = icmp samesign uge i64 %1, %3
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
