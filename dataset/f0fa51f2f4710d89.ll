
; 3 occurrences:
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; Function Attrs: nounwind
define i1 @func0000000000000741(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = add nuw nsw i64 %0, 3
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 7 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; Function Attrs: nounwind
define i1 @func00000000000006e6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/unsigned5.ll
; z3/optimized/prime_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %1, %3
  %5 = add i64 %0, -1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 5 occurrences:
; node/optimized/simdutf.ll
; openjdk/optimized/shenandoahFullGC.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %0, 1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; linux/optimized/jitterentropy.ll
; Function Attrs: nounwind
define i1 @func00000000000007f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 39
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %0, 4
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/convolvedstudentt.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %1
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; spike/optimized/csrs.ll
; yosys/optimized/register.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -3712
  %4 = add i64 %3, %1
  %5 = add nuw i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; osqp/optimized/amd_2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 102
  %4 = add i64 %3, %1
  %5 = add nuw nsw i64 %0, 2
  %6 = icmp samesign ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DLangDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -48
  %4 = add nsw i64 %3, %1
  %5 = add i64 %0, -1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = add i64 %3, %1
  %5 = add i64 %0, -1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_buddy.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %0, -1
  %6 = icmp uge i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000366(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nuw i64 %3, %1
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
