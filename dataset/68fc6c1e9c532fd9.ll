
; 52 occurrences:
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; flac/optimized/bitwriter.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/bmpset.ll
; jq/optimized/regexec.ll
; libquic/optimized/padding.c.ll
; linux/optimized/access.ll
; linux/optimized/bitset.ll
; linux/optimized/blk-mq.ll
; linux/optimized/cgroup.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/lskcipher.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/sky2.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; luau/optimized/main.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/bignum.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Timing.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
