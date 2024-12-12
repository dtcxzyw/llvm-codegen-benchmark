
; 6 occurrences:
; abc/optimized/giaFrames.c.ll
; linux/optimized/vc_screen.ll
; miniaudio/optimized/unity.c.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 28 occurrences:
; cmake/optimized/deflate.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/svcsock.ll
; llvm/optimized/FunctionComparator.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 20 occurrences:
; cvc5/optimized/bags_rewriter.cpp.ll
; cvc5/optimized/proof_final_callback.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; grpc/optimized/hpack_parser_table.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Number.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; linux/optimized/extents.ll
; openjdk/optimized/g1RemSet.ll
; qemu/optimized/block_vhdx.c.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/unzip.c.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; openjdk/optimized/xMarkStack.ll
; openjdk/optimized/zMarkStack.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %1
  %5 = icmp samesign ugt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; jq/optimized/builtin.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/IrAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/date_time_format_parser.ll
; libquic/optimized/d1_both.c.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/chmd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/som_runtime.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/ctn8ife4u6gnb1c6todtqv7oc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; hyperscan/optimized/stream.c.ll
; linux/optimized/read.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %1
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %1
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
