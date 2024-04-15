
; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000a0(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 96
  %2 = select i1 %1, i8 9, i8 96
  %3 = add i8 %2, %0
  %4 = shl i8 %3, 4
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000a2(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 64
  %2 = select i1 %1, i8 -55, i8 -48
  %3 = add i8 %2, %0
  %4 = shl nuw i8 %3, 4
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/random32.ll
; linux/optimized/uthex.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 2
  %2 = select i1 %1, i32 2, i32 0
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 18
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000044(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, -32
  %2 = select i1 %1, i8 127, i8 63
  %3 = add nsw i8 %2, %0
  %4 = shl i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
