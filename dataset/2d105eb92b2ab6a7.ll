
; 4 occurrences:
; icu/optimized/rbt_pars.ll
; linux/optimized/xt_conntrack.ll
; minetest/optimized/player_sao.cpp.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/block_nbd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = icmp eq i16 %0, 6
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; postgres/optimized/spgutils.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 263
  %3 = icmp eq i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i16 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 35
  %3 = icmp eq i16 %0, 772
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
