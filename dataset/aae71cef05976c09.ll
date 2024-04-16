
; 16 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; bullet3/optimized/btConvexPolyhedron.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fse_compress.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/exponentiation.c.ll
; openmpi/optimized/coll_basic_bcast.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = select i1 %0, i32 32, i32 %2
  ret i32 %3
}

; 15 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/dauCanon.c.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mimalloc/optimized/segment-map.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; openmpi/optimized/coll_basic_barrier.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = select i1 %0, i32 128, i32 %2
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = select i1 %0, i32 2, i32 %2
  ret i32 %3
}

; 24 occurrences:
; arrow/optimized/key_map.cc.ll
; cpython/optimized/ceval.ll
; cpython/optimized/longobject.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/sta_info.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; redis/optimized/bin.ll
; redis/optimized/bin.sym.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = select i1 %0, i32 -65536, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
