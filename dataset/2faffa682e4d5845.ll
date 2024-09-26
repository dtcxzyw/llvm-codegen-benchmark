
; 3 occurrences:
; mixbox/optimized/mixbox.ll
; mold/optimized/rust-demangle.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 96
  %2 = select i1 %1, i8 -87, i8 -48
  %3 = add i8 %2, %0
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i8 %0) #0 {
entry:
  %1 = icmp sgt i8 %0, 96
  %2 = select i1 %1, i8 -87, i8 -48
  %3 = add i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, 9
  %2 = select i1 %1, i8 55, i8 48
  %3 = add nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
