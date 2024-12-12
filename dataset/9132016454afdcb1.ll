
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000069(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/hash_xlog.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
