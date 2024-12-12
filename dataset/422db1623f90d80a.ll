
; 12 occurrences:
; c3c/optimized/parse_expr.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/read_write.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; ockam-rs/optimized/1l0fddpzpxfkvjvz.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i8 45, i8 %0
  ret i8 %3
}

; 211 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/builder_primitive.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; cmake/optimized/SystemInformation.cxx.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; coreutils-rs/optimized/11hiuykak1azonq6.ll
; coreutils-rs/optimized/2pqvixtdp9wizsl2.ll
; coreutils-rs/optimized/3t7rjcjao5l6ltsf.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; coreutils-rs/optimized/nchybjntbm98czw.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/std-test.cc.ll
; gromacs/optimized/selectionoptionmanager.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; icu/optimized/flagparser.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; lief/optimized/SignatureParser.cpp.ll
; linux/optimized/cleanup.ll
; linux/optimized/md.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/rsparser.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AlignmentFromAssumptions.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; openjdk/optimized/management.ll
; openjdk/optimized/xPage.ll
; openjdk/optimized/zPage.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/uuencode.ll
; postgres/optimized/freespace.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; raylib/optimized/rcore.c.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/4mnb5su7whazh2aj.ll
; rust-analyzer-rs/optimized/4vsvhf9zazn013de.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; rust-analyzer-rs/optimized/7zmg1hi276ncg5y.ll
; rust-analyzer-rs/optimized/aq6vzyl3cdvfzgv.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/szzdhauy9a7fxwe.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; verilator/optimized/V3Error.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wireshark/optimized/decoders.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/proto.c.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/11rrvqb0alhs5mh4wxxke3etr.ll
; zed-rs/optimized/12xam7q4l70h0vr8y5wvb4s4a.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/1zouf8lsjy712uoerw5fyy4vf.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4f0whfvi6d4n250vl2y4kac10.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/5p9dc47ccf9r9dua6dccyemun.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/7z2xfgroq6luy23s4a62wgt90.ll
; zed-rs/optimized/8epszlr2612bvdrsn7g83nprl.ll
; zed-rs/optimized/8r4rexl2hxk4mf5ojed4sh4ix.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/a50lo7f303ucwqc37yc15xnyr.ll
; zed-rs/optimized/a80esttvizzblelz7vl2fpyaz.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/c4c7jl64zv8zhv2ne6xdvhty4.ll
; zed-rs/optimized/ca5us8h013in59yvcsgdq94h9.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/deqzoqcotewn9fb0m32sor9lr.ll
; zed-rs/optimized/diex23lur9mz31ml2mnxprojh.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i8 0, i8 %0
  ret i8 %3
}

; 7 occurrences:
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/non_aggregated_type.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 462
  %3 = select i1 %2, i8 1, i8 %0
  ret i8 %3
}

; 7 occurrences:
; c3c/optimized/lexer.c.ll
; lief/optimized/constant_time.c.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; velox/optimized/JsonType.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 254
  %3 = select i1 %2, i8 0, i8 %0
  ret i8 %3
}

; 9 occurrences:
; c3c/optimized/parse_expr.c.ll
; hdf5/optimized/H5Shyper.c.ll
; libquic/optimized/quic_framer.cc.ll
; llvm/optimized/DataLayout.cpp.ll
; postgres/optimized/freespace.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; wasmtime-rs/optimized/4geaf703ae2lxyqg.ll
; zed-rs/optimized/11rrvqb0alhs5mh4wxxke3etr.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = select i1 %2, i8 1, i8 %0
  ret i8 %3
}

; 1 occurrences:
; php/optimized/main.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 2
  %3 = select i1 %2, i8 1, i8 %0
  ret i8 %3
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i8 %0, i8 -1
  ret i8 %2
}

; 2 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 1023
  %3 = select i1 %2, i8 1, i8 %0
  ret i8 %3
}

attributes #0 = { nounwind }
