
; 38 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/light_array.cc.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/cfilters.c.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-cfilters.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/evgpe.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/skbuff.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; node/optimized/libnode.crypto_aes.ll
; openjdk/optimized/shenandoahHeap.ll
; openmpi/optimized/gds_shmem_utils.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/hyperloglog.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = xor i8 %2, -1
  %4 = and i8 %0, %3
  ret i8 %4
}

; 30 occurrences:
; arrow/optimized/compare_internal.cc.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/funcobject.ll
; cpython/optimized/typeobject.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; freetype/optimized/psaux.c.ll
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
define i8 @func0000000000000002(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = xor i8 %2, -1
  %4 = and i8 %0, %3
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/yenta_socket.ll
; redis/optimized/bitops.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = xor i8 %2, -1
  %4 = and i8 %0, %3
  ret i8 %4
}

; 4 occurrences:
; arrow/optimized/light_array.cc.ll
; postgres/optimized/clog.ll
; postgres/optimized/visibilitymap.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = xor i8 %2, -1
  %4 = and i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
