
; 4 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 20550
  %3 = select i1 %2, i64 984079, i64 4228386559
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
