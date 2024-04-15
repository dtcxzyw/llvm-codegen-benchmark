
; 86 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/trees.c.ll
; cpython/optimized/cfield.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/des.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/buffer.ll
; linux/optimized/deftree.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/gup.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/loop.ll
; linux/optimized/maple_tree.ll
; linux/optimized/md.ll
; linux/optimized/swap_state.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/libnode.Protocol.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/varbit.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; spike/optimized/c_srli.ll
; spike/optimized/clmulh.ll
; spike/optimized/clmulr.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; spike/optimized/rol.ll
; spike/optimized/rolw.ll
; spike/optimized/ror.ll
; spike/optimized/rori.ll
; spike/optimized/roriw.ll
; spike/optimized/rorw.ll
; spike/optimized/srl.ll
; spike/optimized/srl16_u.ll
; spike/optimized/srl8_u.ll
; spike/optimized/srli.ll
; spike/optimized/srli16.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli8.ll
; spike/optimized/srli8_u.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = lshr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
