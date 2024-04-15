
; 11 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; darktable/optimized/TiffEntry.cpp.ll
; git/optimized/packfile.ll
; git/optimized/patch-delta.ll
; linux/optimized/resize.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openssl/optimized/openssl-bin-rand.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_nvme_subsys.c.ll
; wireshark/optimized/packet-http3.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; linux/optimized/page_io.ll
; linux/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 -1, %1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
