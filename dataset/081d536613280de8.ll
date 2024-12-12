
; 38 occurrences:
; git/optimized/date.ll
; git/optimized/notes.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/e100.ll
; linux/optimized/sd.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; oiio/optimized/targaoutput.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/phar.ll
; postgres/optimized/formatting.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/enum.ll
; velox/optimized/DenseHll.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = and i8 %1, 4
  %3 = xor i8 %2, 4
  ret i8 %3
}

; 3 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; openusd/optimized/faceVertex.cpp.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 4
  %2 = and i8 %1, 16
  %3 = xor i8 %2, 16
  ret i8 %3
}

attributes #0 = { nounwind }
