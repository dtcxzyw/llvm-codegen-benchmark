
; 65 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ivyFastMap.c.ll
; arrow/optimized/bignum.cc.ll
; cpython/optimized/optimizer.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; glog/optimized/symbolize.cc.ll
; graphviz/optimized/multispline.c.ll
; hermes/optimized/ConvertUTF.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/store.ll
; libzmq/optimized/udp_engine.cpp.ll
; lua/optimized/lobject.ll
; lua/optimized/lstrlib.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/profile.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/verify.ll
; openmpi/optimized/keyval_lex.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/alter.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/execMain.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/index.ll
; postgres/optimized/indexam.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nodeGatherMerge.ll
; postgres/optimized/nodeIncrementalSort.ll
; postgres/optimized/nodeLockRows.ll
; postgres/optimized/nodeMergeAppend.ll
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/nodeNestloop.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tsquery.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; qemu/optimized/block_nvme.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_easy_font.c.ll
; velox/optimized/DenseHll.cpp.ll
; velox/optimized/HugeInt.cpp.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
