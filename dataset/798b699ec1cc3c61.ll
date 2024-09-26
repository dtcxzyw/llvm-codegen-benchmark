
; 39 occurrences:
; abc/optimized/cuddApa.c.ll
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cmake/optimized/sha3.c.ll
; cpython/optimized/longobject.ll
; csmith/optimized/DefaultRndNumGenerator.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; icu/optimized/cstring.ll
; libquic/optimized/e_ssl3.c.ll
; libquic/optimized/e_tls.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-settings.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/dm.ll
; linux/optimized/ialloc.ll
; linux/optimized/string_helpers.ll
; linux/optimized/utmath.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/tableam.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/nbd_client.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/file-mp4.c.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/blk-settings.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; wireshark/optimized/packet-rlc-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
