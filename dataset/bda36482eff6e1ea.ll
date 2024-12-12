
; 4 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000001082(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001098(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i8 %1, 10
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001202(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 96
  %4 = icmp ult i8 %1, 64
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 192
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i1 @func000000000000160c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i8 %1, 17
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/propsvec.ll
; Function Attrs: nounwind
define i1 @func000000000000c40c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i32 %1, 1114113
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i1 @func0000000000004608(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 50
  %4 = icmp ne i8 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 139
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i1 @func000000000000c208(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i32 %1, 50
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 139
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/olsontz.ll
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i1 @func0000000000008418(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 11
  %4 = icmp ugt i8 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utrie.ll
; Function Attrs: nounwind
define i1 @func000000000000c410(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i32 %1, 1114111
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 1114112
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
