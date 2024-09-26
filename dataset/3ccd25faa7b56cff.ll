
; 5 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/show_mem.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/log.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 7 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; linux/optimized/sched.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 20 occurrences:
; cpython/optimized/codeobject.ll
; cpython/optimized/funcobject.ll
; eastl/optimized/TestBitVector.cpp.ll
; faiss/optimized/utils.cpp.ll
; hyperscan/optimized/ng_stop.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func000000000000003e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; libquic/optimized/hpack_output_stream.cc.ll
; lief/optimized/asn1write.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 9 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000035(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc nsw i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; linux/optimized/intel_sseu.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; arrow/optimized/bit_util.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; arrow/optimized/bit_util.cc.ll
; arrow/optimized/light_array.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
