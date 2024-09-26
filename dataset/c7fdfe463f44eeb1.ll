
; 20 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/huf_decompress.c.ll
; hdf5/optimized/H5Tbit.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; qemu/optimized/source_s_shiftRightJam32.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_shiftRightJam32.ll
; spike/optimized/vror_vv.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = lshr i32 %0, %2
  ret i32 %3
}

; 100 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioWritePla.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lucky.c.ll
; abc/optimized/luckyFast16.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/wlcBlast.c.ll
; assimp/optimized/Assimp.cpp.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/metablock.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; cpython/optimized/instrumentation.ll
; eastl/optimized/TestBitset.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Znbit.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/poly.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/8250_port.ll
; linux/optimized/dquot.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/vror_vi.ll
; spike/optimized/vror_vv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/SimdUtil.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %0, %2
  ret i32 %3
}

; 41 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaNf.c.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; brotli/optimized/decode.c.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; glslang/optimized/Constant.cpp.ll
; grpc/optimized/frame_settings.cc.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/hpack_input_stream.cc.ll
; libsodium/optimized/libsodium_la-codecs.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/compaction.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/pcm_native.ll
; linux/optimized/pt.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/stream.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/vcpop_v.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vrol_vx.ll
; spike/optimized/vror_vx.ll
; yosys/optimized/blifparse.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/opt_lut.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, %2
  ret i32 %3
}

; 15 occurrences:
; abc/optimized/mapperTime.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_ireduce.ll
; postgres/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = lshr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
