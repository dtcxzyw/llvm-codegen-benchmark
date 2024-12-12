
; 28 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/io-wq.ll
; linux/optimized/message.ll
; linux/optimized/pci.ll
; linux/optimized/pt.ll
; linux/optimized/sta_info.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; linux/optimized/workqueue.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/hash.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [3 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 114 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkCut.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/crc.cc.ll
; clamav/optimized/crypt.cpp.ll
; cmake/optimized/archive_rb.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; entt/optimized/algorithm.cpp.ll
; git/optimized/merge-index.ll
; git/optimized/merge-recursive.ll
; glslang/optimized/Initialize.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/ucmstate.ll
; icu/optimized/utrie.ll
; jsonnet/optimized/md5.cpp.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineUniformityAnalysis.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/UniformityAnalysis.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; lua/optimized/lvm.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; oiio/optimized/SHA1.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-set.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/html.ll
; php/optimized/sha1.ll
; php/optimized/zend_alloc.ll
; redis/optimized/sha1.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ruby/optimized/sha1.ll
; ruby/optimized/sha2.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/dummy_rocc.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; velox/optimized/Base64.cpp.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-usbll.c.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [64 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
