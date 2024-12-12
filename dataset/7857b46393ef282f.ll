
; 64 occurrences:
; c3c/optimized/sema_expr.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; fmt/optimized/format-impl-test.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libevent/optimized/select.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/filter.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/sd.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/vmscan.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; node/optimized/libnode.crypto_random.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; ruby/optimized/gc.ll
; ruby/optimized/ripper.ll
; ruby/optimized/time.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i16 0, i16 256
  ret i16 %2
}

; 7 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 1440001
  %2 = select i1 %1, i16 2048, i16 0
  ret i16 %2
}

; 9 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; icu/optimized/ufmt_cmn.ll
; llvm/optimized/DwarfUnit.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = icmp samesign ult i64 %0, 2251799813685248
  %2 = select i1 %1, i16 8193, i16 1
  ret i16 %2
}

; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  %2 = select i1 %1, i16 406, i16 278
  ret i16 %2
}

; 1 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 64
  %2 = select i1 %1, i16 8, i16 7
  ret i16 %2
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = icmp samesign ugt i64 %0, 2097151
  %2 = select i1 %1, i16 32, i16 16
  ret i16 %2
}

; 1 occurrences:
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0) #0 {
entry:
  %.not = icmp eq i64 %0, 0
  %1 = select i1 %.not, i16 4, i16 1
  ret i16 %1
}

attributes #0 = { nounwind }
