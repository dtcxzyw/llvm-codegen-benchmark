
; 22 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/json_value.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; llvm/optimized/APInt.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; opencv/optimized/morph.dispatch.cpp.ll
; openjdk/optimized/objectSampleWriter.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/detoast.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/varbit.ll
; redis/optimized/rax.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 274877906815
  ret i64 %3
}

; 74 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/lzxd.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; hermes/optimized/JSTypedArray.cpp.ll
; jq/optimized/big5.ll
; jq/optimized/euc_kr.ll
; jq/optimized/euc_tw.ll
; jq/optimized/gb18030.ll
; linux/optimized/bdev.ll
; linux/optimized/buffer.ll
; linux/optimized/hwvalid.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/pasid.ll
; linux/optimized/rhashtable.ll
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; lua/optimized/ldebug.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; oniguruma/optimized/big5.ll
; oniguruma/optimized/euc_kr.ll
; oniguruma/optimized/euc_tw.ll
; oniguruma/optimized/gb18030.ll
; opencc/optimized/bit-vector.cc.ll
; postgres/optimized/char.ll
; postgres/optimized/cryptohashfuncs.ll
; postgres/optimized/dbsize.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/detoast.ll
; postgres/optimized/encode.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/logicalfuncs.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/regexp.ll
; postgres/optimized/regress.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/arena.cc.ll
; qemu/optimized/block_bochs.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
