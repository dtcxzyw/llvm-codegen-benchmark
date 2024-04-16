
; 2 occurrences:
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 12 occurrences:
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/hid-input.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_vga.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; php/optimized/hash_gost.ll
; php/optimized/hash_snefru.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/cuddExport.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; qemu/optimized/ahci.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; cmake/optimized/nghttp2_hd.c.ll
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/casCore.c.ll
; abc/optimized/cuddExport.c.ll
; abc/optimized/cuddZddUtil.c.ll
; openmpi/optimized/ras_base_allocate.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/hibernate.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; grpc/optimized/frame_goaway.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
