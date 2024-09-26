
; 10 occurrences:
; clamav/optimized/pe.c.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/dmi_scan.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; openjdk/optimized/compileBroker.ll
; postgres/optimized/fe-connect.ll
; rocksdb/optimized/table_cache.cc.ll
; wireshark/optimized/packet-bthci_evt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/ishield.c.ll
; freetype/optimized/psaux.c.ll
; opencv/optimized/motempl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
