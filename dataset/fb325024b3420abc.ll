
; 50 occurrences:
; abc/optimized/abcRestruct.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/kitTruth.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; git/optimized/revision.ll
; gromacs/optimized/sm_compare.cpp.ll
; libevent/optimized/listener.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; linux/optimized/compaction.ll
; linux/optimized/i915_gem_shrinker.ll
; linux/optimized/ich8lan.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/mlock.ll
; linux/optimized/serial_core.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/swap.ll
; linux/optimized/vmscan.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm64.cc.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/vfsgnjn_vv.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6291487
  %3 = and i32 %0, 2097120
  %4 = or disjoint i32 %3, %2
  %5 = xor i32 %4, -1835008032
  ret i32 %5
}

attributes #0 = { nounwind }
