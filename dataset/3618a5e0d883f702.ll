
; 3 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %3, %0
  %5 = and i32 %1, 918272
  %6 = icmp eq i32 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/absRpm.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 16
  %4 = or i1 %3, %0
  %5 = and i32 %1, 15
  %6 = icmp eq i32 %5, 15
  %7 = or i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = or i1 %3, %0
  %5 = and i32 %1, 224
  %6 = icmp eq i32 %5, 192
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
