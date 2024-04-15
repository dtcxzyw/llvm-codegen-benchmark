
; 18 occurrences:
; abc/optimized/giaSimBase.c.ll
; eastl/optimized/eathread_pool.cpp.ll
; flac/optimized/stream_encoder.c.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/vc_screen.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; mold/optimized/rust-demangle.c.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; postgres/optimized/heapam_handler.ll
; proxygen/optimized/HeaderTable.cpp.ll
; redis/optimized/db.ll
; redis/optimized/rax.ll
; ruby/optimized/numeric.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = add nuw i64 %2, 4611686018427387904
  ret i64 %3
}

; 4 occurrences:
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; icu/optimized/cstring.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = add i32 %2, 1
  ret i32 %3
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/ehci-dbgp.ll
; luajit/optimized/buildvm_fold.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; rocksdb/optimized/skiplistrep.cc.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/packet-tn3270.c.ll
; yosys/optimized/test_cell.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/xhci-ring.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/coll_sm_reduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = add nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
