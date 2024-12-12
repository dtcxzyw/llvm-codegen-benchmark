
; 27 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; coreutils-rs/optimized/4qccn4mjmdouwvjm.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; opencv/optimized/shared_lock.cpp.ll
; openjdk/optimized/jfrTypeSet.ll
; openmpi/optimized/pmix_server_ops.ll
; postgres/optimized/spi.ll
; proj/optimized/coordinatesystem.cpp.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; rocksdb/optimized/db_iter.cc.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/c7xkpt7ryrhwv9v8woklewxya.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 45 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; casadi/optimized/expm.cpp.ll
; clamav/optimized/volume.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Delinearization.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openspiel/optimized/goofspiel.cc.ll
; ozz-animation/optimized/options.cc.ll
; php/optimized/main.ll
; postgres/optimized/execSRF.ll
; postgres/optimized/spgscan.ll
; qemu/optimized/job.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/util_qemu-timer.c.ll
; recastnavigation/optimized/main.cpp.ll
; rocksdb/optimized/write_batch.cc.ll
; slurm/optimized/power_save.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
