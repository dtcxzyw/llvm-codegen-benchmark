
; 3 occurrences:
; linux/optimized/devio.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; php/optimized/avifinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = or disjoint i32 %0, 4
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 2 occurrences:
; lief/optimized/x509_crt.c.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %0, 131072
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
