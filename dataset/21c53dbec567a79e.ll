
; 2 occurrences:
; icu/optimized/numparse_impl.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i8 64, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
