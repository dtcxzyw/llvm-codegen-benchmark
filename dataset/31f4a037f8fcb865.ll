
; 46 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; boost/optimized/alloc_lib.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; git/optimized/urlmatch.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/clusteredges.c.ll
; graphviz/optimized/gc.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/nodelist.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/patchworkinit.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/sccmap.c.ll
; graphviz/optimized/shortest.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/WasmAsmParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.bindingdata.ll
; node/optimized/libnode.node_http2.ll
; node/optimized/libnode.node_wasi.ll
; raylib/optimized/raudio.c.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/CoreFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1, i64 %1
  %5 = sub nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/pci_iomap.ll
; ockam-rs/optimized/2ck5v5sgkr8z8vz5.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
