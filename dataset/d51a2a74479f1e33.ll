
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nsw i32 %2, -57344
  %4 = icmp ult i32 %3, -1024
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-cipmotion.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 1
  ret i1 %1
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, -117
  ret i1 %1
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000dc(i16 %0) #0 {
entry:
  %1 = icmp ne i16 %0, 2
  ret i1 %1
}

attributes #0 = { nounwind }
