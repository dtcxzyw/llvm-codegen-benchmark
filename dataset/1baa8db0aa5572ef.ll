
; 14 occurrences:
; clap-rs/optimized/46qpaucouebcxfrx.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/cfg.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bmc.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 29
  %2 = icmp ne i8 %1, 12
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 40 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; cpython/optimized/obmalloc.ll
; graphviz/optimized/input.c.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; mimalloc/optimized/prim.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; node/optimized/libnode.base_object.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openusd/optimized/fvarLevel.cpp.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/field.cc.ll
; qemu/optimized/hw_char_serial.c.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wireshark/optimized/packet-fc.c.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
