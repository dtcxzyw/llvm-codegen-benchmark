
; 17 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hyperscan/optimized/castle.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/padding.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openusd/optimized/patchBuilder.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/catcache.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/tuplesortvariants.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mysql.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 255, %2
  ret i32 %3
}

; 10 occurrences:
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/regex_suffix.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/pg_type.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 510, %2
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 64768
  %2 = and i32 %1, 65535
  %3 = shl i32 65537, %2
  ret i32 %3
}

; 11 occurrences:
; abc/optimized/wlcNdr.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; cpython/optimized/optimizer.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/vfs_super.ll
; openjdk/optimized/escape.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 64752
  %2 = and i32 %1, 65535
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 9 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/ivyFraig.c.ll
; cmake/optimized/blocksort.c.ll
; openjdk/optimized/check_code.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/ARMWinEH.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 248
  %2 = and i32 %1, 255
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = and i32 %1, 31
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 4 occurrences:
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; soc-simulator/optimized/verilated.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, 31
  %3 = shl nsw i32 -1, %2
  ret i32 %3
}

; 20 occurrences:
; postgres/optimized/aclchk.ll
; postgres/optimized/alter.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/gistget.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/relcache.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/spi.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tuplesortvariants.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
