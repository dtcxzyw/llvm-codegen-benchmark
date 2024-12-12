
; 66 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/ifMap.c.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; arrow/optimized/row_internal.cc.ll
; cmake/optimized/archive_ppmd7.c.ll
; cpython/optimized/floatobject.ll
; fmt/optimized/format-impl-test.cc.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; icu/optimized/ucptrie.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/p256-x86_64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/balloc.ll
; linux/optimized/blk-lib.ll
; linux/optimized/blk-merge.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hexdump.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_fb.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; lvgl/optimized/lv_canvas.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/splashscreen_gif.ll
; openjdk/optimized/splashscreen_impl.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = and i32 %0, %2
  ret i32 %3
}

; 99 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/encode_internal.cc.ll
; clamav/optimized/bytecode.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/runtime.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/cbc.ll
; linux/optimized/cistpl.ll
; linux/optimized/esp6.ll
; linux/optimized/extents.ll
; linux/optimized/extents_status.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/mballoc.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/percpu.ll
; linux/optimized/read.ll
; linux/optimized/sd.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_events.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshoptimizer/optimized/quantization.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/ad_x86.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/codeBlob.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/constantTable.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/g1AllocRegion.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/instanceMirrorKlass.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openusd/optimized/aom_image.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
