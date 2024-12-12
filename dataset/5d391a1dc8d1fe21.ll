
; 48 occurrences:
; clamav/optimized/dlp.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/unzip.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; git/optimized/daemon.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; libquic/optimized/quic_client_session_base.cc.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; nix/optimized/app.ll
; nix/optimized/attr-path.ll
; nix/optimized/error_traces.ll
; nix/optimized/eval-cache.ll
; nix/optimized/eval-error.ll
; nix/optimized/fetchClosure.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/fetchTree.ll
; nix/optimized/flake.ll
; nix/optimized/get-drvs.ll
; nix/optimized/installables.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nixexpr.ll
; nix/optimized/parser-tab.ll
; nix/optimized/print-ambiguous.ll
; nix/optimized/search.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; openjdk/optimized/collectedHeap.ll
; php/optimized/apprentice.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ruby/optimized/symbol.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tomlplusplus/optimized/toml.cpp.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/upx.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; flac/optimized/stream_encoder.c.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %0, -1
  %4 = icmp uge i32 %3, %2
  ret i1 %4
}

; 60 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/giaEra2.c.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/residual_block_utils.cc.ll
; clamav/optimized/regcomp.c.ll
; cmake/optimized/cmScriptGenerator.cxx.ll
; cpython/optimized/test_lock.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; draco/optimized/symbol_decoding.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; graphviz/optimized/gvloadimage_pango.c.ll
; gromacs/optimized/ddot.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/sdot.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/toputil.cpp.ll
; libjpeg-turbo/optimized/jctrans.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/videocapture_microphone.cpp.ll
; openjdk/optimized/jctrans.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openmpi/optimized/opal_info_support.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/attmap.ll
; postgres/optimized/fe-print.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; c3c/optimized/sema_stmts.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/rbbitblb.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nuw nsw i32 %0, 47
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; graphviz/optimized/write.c.ll
; lvgl/optimized/lv_draw_sw_line.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/abcGen.c.ll
; clamav/optimized/regcomp.c.ll
; llvm/optimized/PDBStringTableBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; slurm/optimized/xcpuinfo.ll
; wireshark/optimized/packet-ieee1722.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nuw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %0, -1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/uchriter.ll
; icu/optimized/unistr.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/attmap.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/knapsack.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %0, -1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/deadlock.ll
; postgres/optimized/lock.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %0, 1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
