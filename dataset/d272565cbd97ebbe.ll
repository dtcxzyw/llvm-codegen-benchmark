
; 7 occurrences:
; hdf5/optimized/H5Tfloat.c.ll
; linux/optimized/badblocks.ll
; openjdk/optimized/elfFile.ll
; ruby/optimized/addr2line.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; linux/optimized/dumpstack_64.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; ocio/optimized/ImageDesc.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pbrt-v4/optimized/pspec.cpp.ll
; ruby/optimized/ossl_asn1.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, %1
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %2, %1
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; rocksdb/optimized/transaction_util.cc.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, %1
  %4 = icmp ne i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/hugetlb.ll
; llvm/optimized/SROA.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/unpack.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; postgres/optimized/logtape.ll
; spike/optimized/vslideup_vi.ll
; spike/optimized/vslideup_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %2, %1
  %4 = icmp sge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/fmap.c.ll
; clamav/optimized/scanners.c.ll
; lief/optimized/Handler.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %2, %1
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/fmap.c.ll
; lief/optimized/LinkEdit.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %2, %1
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/H5HL.c.ll
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; linux/optimized/buffered-io.ll
; luau/optimized/lstrlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000147(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, %1
  %4 = icmp sle i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %2, %1
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/ishield.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/MappedBlockStream.cpp.ll
; lua/optimized/ltablib.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ne i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %2, %1
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/check_monitoring.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %1
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/set_memory.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/9gug1rix20893syijvsd2r8c6.ll
; Function Attrs: nounwind
define i1 @func0000000000000125(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %2, %1
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dquot.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %1
  %4 = icmp sge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/error_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %2, %1
  %4 = icmp sgt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, %1
  %4 = icmp ne i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, %1
  %4 = icmp slt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %1
  %4 = icmp sgt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
