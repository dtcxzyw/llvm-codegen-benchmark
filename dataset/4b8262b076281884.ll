
; 89 occurrences:
; abc/optimized/absGlaOld.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; boost/optimized/alloc_lib.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; git/optimized/attr.ll
; git/optimized/urlmatch.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/clusteredges.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/decomp.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/furtherest_point.c.ll
; graphviz/optimized/gc.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/nodelist.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/patchworkinit.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/prune.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/sccmap.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/shortest.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/taper.c.ll
; hdf5/optimized/H5EAhdr.c.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/ucnv.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/hrtimer.ll
; linux/optimized/read_write.ll
; linux/optimized/shmem.ll
; linux/optimized/svclock.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/WasmAsmParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/appender.cpp.ll
; node/optimized/libnode.bindingdata.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_wasi.ll
; protobuf/optimized/extension_set.cc.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/dict.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; ruby/optimized/io.ll
; rust-analyzer-rs/optimized/3alfnpbt0togb9gu.ll
; sentencepiece/optimized/extension_set.cc.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 8192, i64 %2
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; actix-rs/optimized/q4aavw6wh20so0r.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; linux/optimized/pci_iomap.ll
; ockam-rs/optimized/2ck5v5sgkr8z8vz5.ll
; redis/optimized/bitops.ll
; ruby/optimized/thread.ll
; rust-analyzer-rs/optimized/2pjtxeptskgmq0yj.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 %2
  %4 = sub nuw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; cpython/optimized/mpdecimal.ll
; graphviz/optimized/closest.c.ll
; icu/optimized/utext.ll
; openjdk/optimized/jfrObjectAllocationSample.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/f0amc3mihxn9sd1mhsostg4ox.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/mpdecimal.ll
; gromacs/optimized/domdec.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
