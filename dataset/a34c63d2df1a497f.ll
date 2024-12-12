
; 6 occurrences:
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/APInt.cpp.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8421504
  %3 = sub i32 %2, %0
  %4 = and i32 %3, 454761243
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/acecFadds.c.ll
; abc/optimized/giaDup.c.ll
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/slub.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = and i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
