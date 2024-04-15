
; 34 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/key_map.cc.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/source_s_normRoundPackToF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/fcvtmod_w_d.ll
; spike/optimized/i64_to_f128.ll
; spike/optimized/s_normRoundPackToF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normRoundPackToF64.ll
; spike/optimized/ui64_to_f128.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/uint128.cpp.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1l.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2l.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3l.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 8 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/f16_to_i32.ll
; spike/optimized/f16_to_i64.ll
; spike/optimized/f16_to_ui32.ll
; spike/optimized/f16_to_ui64.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/inffast.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/inffast.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/inffast.ll
; linux/optimized/mcast.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 15 occurrences:
; icu/optimized/collationbuilder.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/sd.ll
; spike/optimized/csrs.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/i64_to_f128.ll
; spike/optimized/i64_to_f16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_normRoundPackToF128.ll
; spike/optimized/ui32_to_f16.ll
; spike/optimized/ui64_to_f128.ll
; spike/optimized/ui64_to_f16.ll
; spike/optimized/ui64_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/dauDivs.c.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/dauDivs.c.ll
; linux/optimized/core.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_normSubnormalF128Sig.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = zext i32 %2 to i64
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/jtag_dtm.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/quic_data_reader.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -1
  %3 = zext nneg i16 %2 to i64
  %4 = shl nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/lzma2_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 11
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/_heapqmodule.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
