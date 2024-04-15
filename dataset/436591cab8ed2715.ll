
; 3 occurrences:
; ruby/optimized/compile.ll
; ruby/optimized/regcomp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 5, i32 %2
  %4 = add nuw i32 %0, 11
  %5 = add i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-wow.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 65530, i32 %2
  %4 = add nuw nsw i32 %0, 6
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 52 occurrences:
; abc/optimized/sfmDec.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; icu/optimized/japancal.ll
; icu/optimized/number_patternstring.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/ah6.ll
; linux/optimized/compaction.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/regmap.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/iffoutput.cpp.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; php/optimized/dow.ll
; php/optimized/formatted_print.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/sqlda.ll
; postgres/optimized/strftime.ll
; qemu/optimized/ui_console-vc.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; ruby/optimized/strftime.ll
; slurm/optimized/mgr.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -6, i32 %2
  %4 = add i32 %0, 7
  %5 = add i32 %4, %3
  ret i32 %5
}

; 21 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; linux/optimized/percpu.ll
; qemu/optimized/linux-user_uaccess.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 -1, i64 %2
  %4 = add nsw i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 10 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; arrow/optimized/UriRecompose.c.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/fse_compress.c.ll
; linux/optimized/rx.ll
; linux/optimized/vsprintf.ll
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/nodeAgg.ll
; stb/optimized/stb_tilemap_editor.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = select i1 %0, i32 0, i32 %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; brotli/optimized/block_splitter.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = add nuw nsw i32 %0, 4
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 8, i64 %2
  %4 = add nsw i64 %0, -1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add nuw nsw i64 %0, 4
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
