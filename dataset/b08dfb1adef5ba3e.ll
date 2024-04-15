
; 13 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/pdrTsim.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; libquic/optimized/cfb.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/tg3.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 0, i8 -128
  %3 = and i8 %0, -128
  %4 = xor i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
