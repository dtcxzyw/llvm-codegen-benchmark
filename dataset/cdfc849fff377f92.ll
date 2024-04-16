
; 6 occurrences:
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; postgres/optimized/varbit.ll
; ruby/optimized/bignum.ll
; spike/optimized/f64_div.ll
; spike/optimized/f64_sqrt.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, 1077
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 4611686018427387904
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-deterministic_nonce.ll
; openssl/optimized/libcrypto-shlib-deterministic_nonce.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 2147483647
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/inftrees.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = icmp slt i64 %3, 16384
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/inftrees.ll
; spike/optimized/f64_rem.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = sub i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = sub nsw i64 %2, %0
  %4 = icmp ult i64 %3, 64
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/saigSwitch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = icmp ult i32 %3, 128
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/inftrees.c.ll
; cmake/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/inftrees.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/xfrm_input.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-dccp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = sub nsw i32 %2, %0
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = sub i128 %2, %0
  %4 = icmp eq i128 %3, -1
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nsw i32 %2, %0
  %4 = icmp slt i32 %3, -4
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = icmp ult i64 %3, 32
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 64
  ret i1 %4
}

attributes #0 = { nounwind }
