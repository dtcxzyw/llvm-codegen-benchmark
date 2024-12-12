
; 3 occurrences:
; cpython/optimized/io.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 26
  %2 = add i8 %0, -5
  %3 = select i1 %1, i8 20, i8 %2
  ret i8 %3
}

; 2 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-alp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = add nsw i8 %0, -1
  %3 = select i1 %1, i8 15, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
