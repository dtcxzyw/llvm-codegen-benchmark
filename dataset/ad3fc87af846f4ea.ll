
; 64 occurrences:
; abc/optimized/giaCSat2.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/cmFileCopier.cxx.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; fmt/optimized/core-test.cc.ll
; folly/optimized/Conv.cpp.ll
; grpc/optimized/compression_filter.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/prefilter.cpp.ll
; icu/optimized/number_grouping.ll
; icu/optimized/unames.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/lib.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nix/optimized/parser-tab.ll
; nori/optimized/canvas.cpp.ll
; nori/optimized/layout.cpp.ll
; nuttx/optimized/lib_b16atan2.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; oiio/optimized/exif.cpp.ll
; openblas/optimized/dlasq2.c.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/dsa.ll
; postgres/optimized/ginget.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/walreceiver.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/s_countLeadingZeros64.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 9 occurrences:
; cmake/optimized/divsufsort.c.ll
; postgres/optimized/heapam.ll
; postgres/optimized/parse_cte.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tlist.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 15
  %4 = trunc i64 %3 to i8
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 62
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
