
; 41 occurrences:
; abc/optimized/kitDsd.c.ll
; arrow/optimized/UriFile.c.ll
; boost/optimized/get_turns.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/huf_decompress.c.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/combine-diff.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/fair.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/mlme.ll
; linux/optimized/phy_device.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openjdk/optimized/XlibWrapper.ll
; openjdk/optimized/assembler_x86.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/openssl-bin-x509.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; qemu/optimized/util_aio-posix.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; ruby/optimized/util.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; z3/optimized/qffp_tactic.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 16 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/MallocChecker.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/zend_inference.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 35 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; icu/optimized/numparse_decimal.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/muxedit.c.ll
; linux/optimized/apic.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/radix-tree.ll
; linux/optimized/sta_info.ll
; linux/optimized/xarray.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; php/optimized/zend_inference.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/server.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/tls13.c.ll
; xgboost/optimized/charconv.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/chmd.c.ll
; flac/optimized/picture.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_ro.c.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, 15
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; libwebp/optimized/cwebp.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 13 occurrences:
; flac/optimized/picture.c.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/drm_hdcp_helper.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; php/optimized/image.ll
; sentencepiece/optimized/util.cc.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/5myosu1trto0j57qdqc7aher2.ll
; zed-rs/optimized/5y1wnv46c80h8ez08dncvhm61.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp samesign ult i32 %3, 5
  %5 = or i1 %0, %4
  ret i1 %5
}

; 34 occurrences:
; abc/optimized/cuddRead.c.ll
; clamav/optimized/bytecode_api.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui_draw.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/muxedit.c.ll
; libwebp/optimized/webp_dec.c.ll
; linux/optimized/drm_atomic.ll
; linux/optimized/numa.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; luau/optimized/Compiler.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; opencv/optimized/greyscale_luminance_source.cpp.ll
; opencv/optimized/imgsource.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/OGLRenderer.ll
; openjdk/optimized/X11Renderer.ll
; openjdk/optimized/imageioJPEG.ll
; openmpi/optimized/libmpi_c_profile_la-dist_graph_create_adjacent.ll
; openmpi/optimized/libmpi_c_profile_la-graph_get.ll
; php/optimized/pcre2_match.ll
; proj/optimized/unitconvert.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/wireless_frame.cpp.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/giaPat.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/frustum.cpp.ll
; php/optimized/image.ll
; php/optimized/pcre2_match.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; wireshark/optimized/k12.c.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; git/optimized/color.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/simpletz.ll
; linux/optimized/direct.ll
; llvm/optimized/LoopVectorize.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ugt i32 %3, 65535
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ult i32 %3, 2048
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ult i32 %3, 2048
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp sgt i32 %3, 1114111
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp samesign ugt i32 %3, -483222987
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
