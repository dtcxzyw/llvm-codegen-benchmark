
; 20 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/aes.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; node/optimized/idna.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/vaesdm_vs.ll
; spike/optimized/vaesdm_vv.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; wireshark/optimized/packet-mstp.c.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = xor i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/ConstantHoisting.cpp.ll
; yosys/optimized/opt_mem_feedback.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = xor i32 %0, %1
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
