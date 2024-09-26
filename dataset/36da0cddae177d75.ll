
; 20 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/mathmodule.ll
; gromacs/optimized/muParserInt.cpp.ll
; libquic/optimized/hpack_huffman_decoder.cc.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; mixbox/optimized/mixbox.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nuw nsw i32 8, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 16 occurrences:
; cpython/optimized/cfield.ll
; cpython/optimized/mathmodule.ll
; eastl/optimized/TestBitset.cpp.ll
; hdf5/optimized/H5Znbit.c.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/hpack_huffman_decoder.cc.ll
; libquic/optimized/hpack_input_stream.cc.ll
; openusd/optimized/stream.c.ll
; postgres/optimized/dshash.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/wmem_map.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 8, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 32, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub i32 7, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nuw nsw i32 -126, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/light_array.cc.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 8, %2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
