
; 30 occurrences:
; abc/optimized/saigSynch.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlnWlc.c.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; cmake/optimized/MD5.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/patternprops.ll
; icu/optimized/scriptset.ll
; icu/optimized/utf8collationiterator.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; ruby/optimized/md5.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/plic.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; z3/optimized/occurs.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; postgres/optimized/varbit.ll
; spike/optimized/clint.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 12 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; libquic/optimized/p256-64.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_dp_helper.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/brin_tuple.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr exact i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
