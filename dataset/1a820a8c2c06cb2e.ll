
; 6 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387896
  %3 = mul i64 %2, 12
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openspiel/optimized/phantom_go_board.cc.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 12
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 31 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; coreutils-rs/optimized/356ademi3o5g91h6.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/cpuidle.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/select.ll
; linux/optimized/xhci.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/StdVariantChecker.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openspiel/optimized/phantom_go_board.cc.ll
; postgres/optimized/dsm.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = mul nuw nsw i64 %2, 96
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = mul nsw i64 %2, -16
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = mul i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2305843009213693944
  %3 = mul nuw i64 %2, 5
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775806
  %3 = mul nsw i64 %2, -8
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
