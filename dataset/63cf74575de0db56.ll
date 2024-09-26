
; 6 occurrences:
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; hdf5/optimized/H5HFdtable.c.ll
; icu/optimized/cstring.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = add i32 %2, 1
  ret i32 %3
}

; 11 occurrences:
; abc/optimized/giaSimBase.c.ll
; eastl/optimized/eathread_pool.cpp.ll
; flac/optimized/stream_encoder.c.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/vc_screen.ll
; minetest/optimized/inputhandler.cpp.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; postgres/optimized/heapam_handler.ll
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/umutablecptrie.ll
; linux/optimized/ehci-dbgp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/buildvm_fold.ll
; opencv/optimized/perf_math.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; yosys/optimized/test_cell.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
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
