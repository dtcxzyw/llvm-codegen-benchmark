
; 5 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i8 %1, 0
  %6 = or i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/absRpm.c.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i8 %1, 16
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; git/optimized/wildmatch.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp slt i8 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; git/optimized/pretty.ll
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %1, 61
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i8 %1, 0
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
