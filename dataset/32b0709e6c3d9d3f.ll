
; 10 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; git/optimized/pretty.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; postgres/optimized/command.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = select i1 %2, i32 %0, i32 -1
  ret i32 %3
}

attributes #0 = { nounwind }
