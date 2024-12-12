
; 28 occurrences:
; arrow/optimized/key_map.cc.ll
; cmake/optimized/zstd_decompress.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/virtio_pci_modern_dev.ll
; linux/optimized/zstd_decompress.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_canvas.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_cursor.c.ll
; raylib/optimized/raudio.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2097151
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; libpng/optimized/pngrutil.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/pngrutil.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  ret i64 %4
}

; 15 occurrences:
; cpython/optimized/_json.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; spike/optimized/slli16.ll
; spike/optimized/slli8.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 12 occurrences:
; draco/optimized/obj_decoder.cc.ll
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = zext i32 %2 to i64
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
