
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = or i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; brotli/optimized/static_dict.c.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; lua/optimized/lundump.ll
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
