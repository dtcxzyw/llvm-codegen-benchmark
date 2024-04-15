
; 9 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/pdrTsim.c.ll
; libquic/optimized/cfb.c.ll
; linux/optimized/tg3.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; spike/optimized/aes64im.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 0, i8 -128
  %4 = and i8 %0, -128
  %5 = xor i8 %4, %3
  ret i8 %5
}

; 2 occurrences:
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64dsm.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i32 0, i32 27
  %4 = and i32 %0, 510
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
