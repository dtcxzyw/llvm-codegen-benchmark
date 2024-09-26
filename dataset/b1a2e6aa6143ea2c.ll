
; 4 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i8 -48, i8 -87
  %5 = add i8 %4, %1
  %6 = add i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/tty_ioctl.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 2, i8 3
  %5 = add nuw nsw i8 %4, %1
  %6 = add nuw nsw i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
