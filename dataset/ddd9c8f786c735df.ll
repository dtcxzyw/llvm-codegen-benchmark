
; 13 occurrences:
; cpython/optimized/dtoa.ll
; graphviz/optimized/error.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; llvm/optimized/X86Disassembler.cpp.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 98303
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/inet_hashtables.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  ret i1 %2
}

attributes #0 = { nounwind }
