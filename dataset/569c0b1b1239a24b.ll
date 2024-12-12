
; 27 occurrences:
; linux/optimized/hda_intel.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/HelpWindow.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -8
  %2 = icmp eq i64 %1, 16
  ret i1 %2
}

; 4 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 6
  %2 = icmp ugt i64 %1, 22369621
  ret i1 %2
}

; 39 occurrences:
; crow/optimized/example_ws.cpp.ll
; darktable/optimized/introspection_levels.c.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; gromacs/optimized/pme_solve.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; linux/optimized/intel_dpll.ll
; minetest/optimized/mapblock.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/13cccnalsixxllfg.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2ga8ngdy4siqk3oq.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/3c5yaiy4s1aybe9v.ll
; rust-analyzer-rs/optimized/3mo33cygxsz2niby.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4rzr0ak0xeqrkbql.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/57yy3hfi5uyj25tj.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/3tddp02mhmdocq2m.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 3
  %2 = icmp samesign ult i64 %1, 4095
  ret i1 %2
}

; 3 occurrences:
; cpython/optimized/dictobject.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = or i64 %0, -4096
  %2 = icmp samesign ult i64 %1, -8
  ret i1 %2
}

; 1 occurrences:
; php/optimized/zend_smart_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = or i64 %0, 4095
  %2 = icmp ult i64 %1, 2097151
  ret i1 %2
}

; 1 occurrences:
; git/optimized/unpack-objects.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = or i64 %0, -9223372036854775808
  %2 = icmp samesign ugt i64 %1, -13
  ret i1 %2
}

; 5 occurrences:
; linux/optimized/intel_dpll.ll
; linux/optimized/ioctl.ll
; llvm/optimized/RDFGraph.cpp.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 31
  %2 = icmp samesign ugt i64 %1, 65536
  ret i1 %2
}

; 23 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; postgres/optimized/rowtypes.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 1
  %2 = icmp ult i64 %1, 17
  ret i1 %2
}

attributes #0 = { nounwind }
