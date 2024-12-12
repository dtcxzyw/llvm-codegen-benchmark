
; 1 occurrences:
; qemu/optimized/hw_acpi_erst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c44(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %1, %4
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/ciMethod.ll
; Function Attrs: nounwind
define i1 @func0000000000000c61(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %1, %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c08(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i1 @func0000000000000c04(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
