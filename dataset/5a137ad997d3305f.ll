
; 21 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/8250_exar.ll
; linux/optimized/intel_display.ll
; linux/optimized/sock.ll
; llvm/optimized/SemaDecl.cpp.ll
; nuttx/optimized/pthread_mutexattr_setprotocol.c.ll
; nuttx/optimized/pthread_mutexattr_settype.c.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; openssl/optimized/libdefault-lib-cipher_aes_ocb.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; openssl/optimized/libdefault-lib-cipher_aes_xts.ll
; openssl/optimized/libdefault-lib-cipher_sm4_xts.ll
; openssl/optimized/libdefault-lib-cipher_tdes_common.ll
; openssl/optimized/liblegacy-lib-cipher_des.ll
; openssl/optimized/liblegacy-lib-cipher_tdes_common.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/cont.ll
; ruby/optimized/ossl_pkey.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = shl nuw nsw i8 %2, 1
  %4 = and i8 %0, 1
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 11 occurrences:
; libevent/optimized/bufferevent_ssl.c.ll
; libevent/optimized/event_tagging.c.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/fatent.ll
; linux/optimized/intel_dp.ll
; linux/optimized/printk.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 4
  %4 = and i8 %0, 15
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = shl nuw i8 %2, 4
  %4 = and i8 %0, 15
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

; 3 occurrences:
; linux/optimized/filter.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001d(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = shl nuw i8 %2, 3
  %4 = and i8 %0, 7
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
