
; 1 occurrences:
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/util_range.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 19 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/derivation.ll
; nix/optimized/error_traces.ll
; nix/optimized/file-content-address.ll
; nix/optimized/machines.ll
; nix/optimized/primops.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/url.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 5 occurrences:
; clamav/optimized/dll.cpp.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; lvgl/optimized/lv_string_builtin.ll
; openjdk/optimized/ps_proc.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 17 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; clamav/optimized/fmap.c.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/Heap.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; grpc/optimized/fake_transport_security.cc.ll
; icu/optimized/decNumber.ll
; libquic/optimized/stack_trace.cc.ll
; lief/optimized/constant_time.c.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/Path.cpp.ll
; php/optimized/html.ll
; php/optimized/zend_file_cache.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/tapcorrelations.ll
; quest/optimized/QuEST_cpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -25
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 4 occurrences:
; boost/optimized/static_string.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/Path.cpp.ll
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -12
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = add i64 %3, 12
  ret i64 %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; openmpi/optimized/btl_base_am_rdma.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 64
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add i64 %3, 64
  ret i64 %4
}

; 2 occurrences:
; boost/optimized/approximately_equals.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = add nuw nsw i64 %3, 4294967295
  ret i64 %4
}

; 1 occurrences:
; libwebp/optimized/muxread.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 16
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = add nsw i64 %3, -12
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
