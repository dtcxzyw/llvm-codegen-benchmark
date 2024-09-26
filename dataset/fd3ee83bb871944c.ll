
; 41 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; clamav/optimized/regexec.c.ll
; coremark/optimized/core_main.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; hermes/optimized/regexec.c.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; libevent/optimized/evutil.c.ll
; libwebp/optimized/tiffdec.c.ll
; linux/optimized/intel_pps.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/rx.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/regexec.c.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_sao.cpp.ll
; minetest/optimized/test_schematic.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; nix/optimized/fromTOML.ll
; oiio/optimized/tiffinput.cpp.ll
; openusd/optimized/exif.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quickjs/optimized/libregexp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-hsms.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ldss.c.ll
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -10
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 104
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 20 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/uidna.ll
; linux/optimized/fixup.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/dfa_x86.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; php/optimized/dns.ll
; php/optimized/pcre2_compile.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/ulimits.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/emojiprops.ll
; icu/optimized/listformatter.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/tzgnames.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 31
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
