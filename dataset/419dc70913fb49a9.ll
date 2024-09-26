
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3, i32 247
  %4 = add i32 %3, %1
  %5 = and i32 %4, 255
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; clamav/optimized/rebuildpe.c.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4096
  %4 = add i32 %3, %1
  %5 = and i32 %4, -4096
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
