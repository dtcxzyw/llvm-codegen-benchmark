
; 68 occurrences:
; abc/optimized/giaCof.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/zip.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; git/optimized/shallow.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; oiio/optimized/Codec.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/jidctred.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir_cfg.ll
; php/optimized/ir_ra.ll
; php/optimized/json_encoder.ll
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/frame_data_sequence.c.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7680
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 16 occurrences:
; cpython/optimized/_json.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/pkt-line.ll
; icu/optimized/utrie.ll
; linux/optimized/evdev.ll
; linux/optimized/slub.ll
; linux/optimized/uncore.ll
; openjdk/optimized/oopMapCache.ll
; openjdk/optimized/registerMap_x86.ll
; postgres/optimized/pruneheap.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; ruby/optimized/generator.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-ospf.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 55296
  %2 = lshr i32 %1, 12
  %3 = and i32 %2, 15
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/giaEra2.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/jidctflt.ll
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 16
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 1023
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 63
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 536870904
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
