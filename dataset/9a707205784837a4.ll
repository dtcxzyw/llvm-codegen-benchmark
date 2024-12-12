
; 22 occurrences:
; coreutils-rs/optimized/356ademi3o5g91h6.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/cpuidle.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/xhci.ll
; llvm/optimized/StdVariantChecker.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; postgres/optimized/dsm.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = mul nuw nsw i64 %2, 96
  %4 = getelementptr i8, ptr %0, i64 144
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2305843009213693948
  %3 = mul i64 %2, -16
  %4 = getelementptr nusw i8, ptr %0, i64 -16
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = mul nsw i64 %2, -16
  %4 = getelementptr nusw i8, ptr %0, i64 -16
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = mul nuw nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %0, i64 744
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/xhci.ll
; openspiel/optimized/phantom_go_board.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = mul nuw nsw i64 %2, 6
  %4 = getelementptr nusw nuw i8, ptr %0, i64 744
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775806
  %3 = mul nsw i64 %2, -8
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775806
  %3 = mul nsw i64 %2, -8
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
