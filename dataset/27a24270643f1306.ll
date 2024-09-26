
; 5 occurrences:
; llvm/optimized/TapiFile.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; postgres/optimized/formatting.ll
; qemu/optimized/hw_display_vga.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i32 4096, i32 8192
  %5 = select i1 %3, i32 %4, i32 2048
  ret i32 %5
}

attributes #0 = { nounwind }
