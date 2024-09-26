
; 89 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; gromacs/optimized/analysisdata.cpp.ll
; libquic/optimized/oct.c.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/journal.ll
; linux/optimized/libata-core.ll
; linux/optimized/manager.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/Threading.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-o_str.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-o_str.ll
; openssl/optimized/libssl-lib-priority_queue.ll
; openssl/optimized/libssl-shlib-priority_queue.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; redis/optimized/bitops.ll
; redis/optimized/networking.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; smol-rs/optimized/q1d2xhr1mnh88ol.ll
; spike/optimized/s_addMagsF64.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ThreadPool.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/ivyOper.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/page.ll
; linux/optimized/pti.ll
; linux/optimized/scsiglue.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; php/optimized/phpdbg.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 8
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
