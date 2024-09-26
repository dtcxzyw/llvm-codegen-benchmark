
; 27 occurrences:
; linux/optimized/x509_public_key.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; luau/optimized/CodeGenContext.cpp.ll
; lz4/optimized/lz4frame.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/struct.cpp.ll
; openjdk/optimized/g1CardSetMemory.ll
; postgres/optimized/shm_toc.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/virtio.c.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = add i64 %0, 2654435769
  %5 = add i64 %4, %3
  ret i64 %5
}

; 12 occurrences:
; git/optimized/diff-delta.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; postgres/optimized/multirangetypes.ll
; qemu/optimized/dump_dump.c.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/sat_th.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = add nuw nsw i64 %0, 52
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/intel_dp_mst.ll
; linux/optimized/skl_watermark.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %0, 5
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; git/optimized/graph.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; openjdk/optimized/bytecodes.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add i64 %0, 8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; hdf5/optimized/H5Pdcpl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add i64 %0, 2
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = add nsw i64 %0, -1000001
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/fse_decompress.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw i64 %0, 8
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/ompi_datatype_args.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 34
  %4 = add i64 %0, 240518168576
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = add nsw i64 %0, -1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 42
  %4 = add nuw nsw i64 %0, 4629700417037541376
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = add nuw nsw i64 %0, 1
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
