
; 24 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/intCtrex.c.ll
; abc/optimized/intUtil.c.ll
; abc/optimized/io.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/sswSemi.c.ll
; abc/optimized/utilCex.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/package.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; re2/optimized/bitstate.cc.ll
; slurm/optimized/step_launch.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

; 103 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bbrCex.c.ll
; abc/optimized/bbrReach.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/sswBmc.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; assimp/optimized/AssxmlFileWriter.cpp.ll
; brotli/optimized/transform.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; flac/optimized/replaygain_synthesis.c.ll
; git/optimized/pack-check.ll
; git/optimized/read-cache.ll
; git/optimized/sha256.ll
; graphviz/optimized/gvdevice.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/MD5.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/deflate.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/8250_dma.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/netdev.ll
; linux/optimized/netif.ll
; linux/optimized/rx.ll
; linux/optimized/sched.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp.ll
; linux/optimized/trace_kprobe.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; php/optimized/crypt_sha256.ll
; php/optimized/md5.ll
; php/optimized/scdf.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; velox/optimized/Ntile.cpp.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-dcerpc-svcctl.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

; 16 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_lazy.c.ll
; icu/optimized/collationdatabuilder.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; php/optimized/zend_alloc.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; vcpkg/optimized/json.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
