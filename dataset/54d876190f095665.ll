
; 20 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/timDump.c.ll
; assimp/optimized/FBXUtil.cpp.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; icu/optimized/ucnvbocu.ll
; libwebp/optimized/bit_writer_utils.c.ll
; libwebp/optimized/sharpyuv.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; openjdk/optimized/vmIntrinsics.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/varbit.ll
; postgres/optimized/zic.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 5 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; cpython/optimized/cfield.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = trunc nsw i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
