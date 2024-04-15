
; 51 occurrences:
; abc/optimized/cuddApa.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cmake/optimized/sha3.c.ll
; cpython/optimized/longobject.ll
; csmith/optimized/DefaultRndNumGenerator.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; git/optimized/graph.ll
; icu/optimized/cstring.ll
; icu/optimized/ufmt_cmn.ll
; icu/optimized/unames.ll
; libquic/optimized/div.c.ll
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-settings.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/dm.ll
; linux/optimized/ialloc.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/sky2.ll
; linux/optimized/string_helpers.ll
; linux/optimized/utmath.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/tableam.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/nbd_client.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; ruby/optimized/bignum.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/file-mp4.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/blk-settings.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = urem i128 %0, %2
  %4 = trunc i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
