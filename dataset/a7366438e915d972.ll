
; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/nl80211.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, 32
  %2 = and i16 %1, 16383
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; wireshark/optimized/eax.c.ll
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, 3
  %2 = and i16 %1, -4
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; 17 occurrences:
; icu/optimized/ushape.ll
; linux/optimized/nl80211.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/ValueLattice.cpp.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/hash_xlog.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 127
  %2 = and i16 %1, 8184
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/hdac_controller.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 1
  %2 = and i16 %1, 255
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 7
  %2 = and i16 %1, -8
  %3 = zext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
