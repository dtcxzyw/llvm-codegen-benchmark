
; 36 occurrences:
; folly/optimized/LogLevel.cpp.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; jq/optimized/jv.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; node/optimized/libnode.hooks.ll
; node/optimized/libnode.inspector_agent.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_errors.ll
; node/optimized/libnode.node_main_instance.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_snapshotable.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/common.cpp.ll
; openjdk/optimized/downcallLinker_x86_64.ll
; openjdk/optimized/foreignGlobals_x86_64.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; pyo3-rs/optimized/23tgpgxnh0x411j4.ll
; pyo3-rs/optimized/5cngl7ehxnf7u52x.ll
; quickjs/optimized/quickjs.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3qxuuvy9ipi9muus.ll
; wasmtime-rs/optimized/504voril3a5lulnh.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 5 occurrences:
; hdf5/optimized/H5Iint.c.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/printk_ringbuffer.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 48
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 10 occurrences:
; linux/optimized/filemap.ll
; linux/optimized/kbuf.ll
; linux/optimized/maple_tree.ll
; linux/optimized/md.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/xarray.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; openjdk/optimized/block.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 undef
  ret i32 %4
}

; 13 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
