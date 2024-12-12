
; 9 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/hid-lg4ff.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; node/optimized/libnode.crypto_aes.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; postgres/optimized/heaptuple.ll
; redis/optimized/hyperloglog.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 510, %0
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, -1
  ret i8 %3
}

; 10 occurrences:
; clamav/optimized/filtering.c.ll
; cpython/optimized/instrumentation.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; linux/optimized/ata_piix.ll
; linux/optimized/keyboard.ll
; linux/optimized/skbuff.ll
; minetest/optimized/clientmap.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, 7
  ret i8 %3
}

; 29 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/funcobject.ll
; cpython/optimized/typeobject.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/fsopen.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/clog.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/cluster_legacy.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-dect.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = trunc nuw i32 %1 to i8
  %3 = xor i8 %2, -1
  ret i8 %3
}

; 22 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/light_array.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/ng_stop.cpp.ll
; libquic/optimized/hpack_output_stream.cc.ll
; linux/optimized/i915_perf.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; luau/optimized/ltable.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, -1
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/yenta_socket.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = xor i8 %2, -1
  ret i8 %3
}

; 7 occurrences:
; arrow/optimized/light_array.cc.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/xarray.ll
; postgres/optimized/clog.ll
; postgres/optimized/visibilitymap.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = trunc nsw i32 %1 to i8
  %3 = xor i8 %2, -1
  ret i8 %3
}

attributes #0 = { nounwind }
