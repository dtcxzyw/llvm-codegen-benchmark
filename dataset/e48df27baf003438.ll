
; 43 occurrences:
; cmake/optimized/cmELF.cxx.ll
; coremark/optimized/core_matrix.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_blurs.c.ll
; faiss/optimized/hamming.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/topology-linux.ll
; libsodium/optimized/libsodium_la-argon2-core.ll
; lodepng/optimized/lodepng.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; openblas/optimized/dtgevc.c.ll
; openssl/optimized/libdefault-lib-argon2.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/t_string.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; git/optimized/linear-assignment.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/slurmd.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/cmELF.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
