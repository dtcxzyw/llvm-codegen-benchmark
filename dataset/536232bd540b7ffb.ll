
; 19 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  ret i64 %2
}

; 4 occurrences:
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %2 = shl nuw i64 2, %1
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 7 occurrences:
; linux/optimized/amd_nb.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  ret i64 %2
}

; 2 occurrences:
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = and i64 %0, 31
  %2 = shl nuw nsw i64 1, %1
  %3 = add nuw nsw i64 %2, 4294967295
  ret i64 %3
}

; 6 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %2 = shl i64 1099511627776, %1
  %3 = add i64 %2, -549755813888
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = shl nsw i64 -1, %1
  %3 = add nsw i64 %2, 128
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1073741823
  %2 = shl i64 8, %1
  %3 = add nuw i64 %2, 8
  ret i64 %3
}

attributes #0 = { nounwind }
