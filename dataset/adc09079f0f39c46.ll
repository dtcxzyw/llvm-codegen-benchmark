
; 16 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/custom.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/simple.cpp.ll
; msgpack/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 28
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 2 occurrences:
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
