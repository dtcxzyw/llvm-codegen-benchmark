
; 33 occurrences:
; bdwgc/optimized/gc.c.ll
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/early-quirks.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; qemu/optimized/fpu_softfloat.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; ruby/optimized/time.ll
; verilator/optimized/V3LinkDot.cpp.ll
; wasmedge/optimized/vinode.cpp.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/l3869xz334uj87z.ll
; wireshark/optimized/packet-dmp.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = and i16 %0, 63
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 20
  ret i64 %3
}

; 3 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, -256
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  ret i64 %3
}

; 4 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, -32768
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  ret i64 %3
}

attributes #0 = { nounwind }
