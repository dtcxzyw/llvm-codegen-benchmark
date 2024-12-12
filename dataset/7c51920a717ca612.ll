
; 17 occurrences:
; clamav/optimized/clamdcom.c.ll
; clamav/optimized/extract.cpp.ll
; clamav/optimized/output.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; nuttx/optimized/lib_memsostream.c.ll
; openblas/optimized/dlaqtr.c.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; opencv/optimized/downhill_simplex.cpp.ll
; openjdk/optimized/jchuff.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 19 occurrences:
; clamav/optimized/htmlnorm.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/prefilter.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; oiio/optimized/exif.cpp.ll
; php/optimized/KeccakSponge.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/testutil.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 40 occurrences:
; c3c/optimized/llvm_codegen_instr.c.ll
; cmake/optimized/huf_decompress.c.ll
; cvc5/optimized/strings_entail.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/ip6_output.ll
; linux/optimized/nfs4xdr.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CallDescription.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; llvm/optimized/PointerSortingChecker.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openssl/optimized/openssl-bin-asn1parse.ll
; postgres/optimized/dbcommands.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/KeccakSponge.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/intblast_solver.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/giaHash.c.ll
; linux/optimized/cpu_entry_area.ll
; openjdk/optimized/jchuff.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
