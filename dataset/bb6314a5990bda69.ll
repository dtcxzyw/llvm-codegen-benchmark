
; 130 occurrences:
; abc/optimized/absRpm.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/eathread_pool.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/stream_decoder.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/apic.ll
; linux/optimized/base64.ll
; linux/optimized/buffer.ll
; linux/optimized/compress.ll
; linux/optimized/dcache.ll
; linux/optimized/dmar.ll
; linux/optimized/extents.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/genalloc.ll
; linux/optimized/libata-core.ll
; linux/optimized/mballoc.ll
; linux/optimized/select.ll
; linux/optimized/util.ll
; mimalloc/optimized/bitmap.c.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_basic_barrier.ll
; openmpi/optimized/coll_basic_bcast.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/compile.cc.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; ruby/optimized/bignum.ll
; slurm/optimized/bitstring.ll
; spike/optimized/mmu.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FieldReference.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/RowsTranslationUtil.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; yosys/optimized/mem.ll
; z3/optimized/hwf.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 39 occurrences:
; cvc5/optimized/theory_id.cpp.ll
; icu/optimized/transreg.ll
; linux/optimized/hrtimer.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-sata.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; postgres/optimized/bitmapset.ll
; qdrant-rs/optimized/1sx1pjpbst7gikiv.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; slurm/optimized/fed_mgr.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-fmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 1, %1
  %3 = xor i16 %2, -1
  %4 = and i16 %3, %0
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

; 17 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; libsodium/optimized/libsodium_la-codecs.ll
; mimalloc/optimized/bitmap.c.ll
; qemu/optimized/source_s_shortShiftRightJam64.c.ll
; qemu/optimized/util_hbitmap.c.ll
; spike/optimized/i64_to_f16.ll
; spike/optimized/i64_to_f32.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_shortShiftRightJam64.ll
; spike/optimized/ui64_to_f16.ll
; spike/optimized/ui64_to_f32.ll
; wireshark/optimized/frame_data_sequence.c.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/hashutil.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = icmp ult i32 %4, 10
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/idr.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 255, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
