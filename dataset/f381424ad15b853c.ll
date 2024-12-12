
; 1 occurrences:
; lief/optimized/pk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = and i1 %1, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cmake/optimized/block_buffer_encoder.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; linux/optimized/xarray.ll
; node/optimized/libnode.js_native_api_v8.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -9223372036854775805
  %4 = and i1 %0, %3
  %5 = icmp ne ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, -9223372036854775803
  %4 = and i1 %3, %0
  %5 = icmp ne ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
