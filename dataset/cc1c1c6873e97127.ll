
; 9 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; ruby/optimized/marshal.ll
; ruby/optimized/random.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 5
  %2 = shl i64 4294967295, %1
  ret i64 %2
}

; 7 occurrences:
; linux/optimized/strnlen_user.ll
; linux/optimized/usercopy.ll
; nuttx/optimized/lib_strstr.c.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = shl nsw i64 -1, %1
  ret i64 %2
}

; 10 occurrences:
; faiss/optimized/Index2Layer.cpp.ll
; linux/optimized/i915_gpu_error.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; spike/optimized/insb.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = shl nuw nsw i64 1, %1
  ret i64 %2
}

; 1 occurrences:
; openvdb/optimized/SignedFloodFill.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = shl nuw nsw i64 1, %1
  ret i64 %2
}

; 20 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/3r9vx3p2jzork50q.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; icu/optimized/number_decimalquantity.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; luau/optimized/CostModel.cpp.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = shl nuw i64 255, %1
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = shl i64 3, %1
  ret i64 %2
}

attributes #0 = { nounwind }
