
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -16001
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/scratch.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add nuw nsw i64 %2, 2
  %4 = mul i64 %3, %0
  %5 = add i64 %4, 17
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bthci_evt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -12
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
