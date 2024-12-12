
; 15 occurrences:
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
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 0, i64 28
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 2 occurrences:
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; zed-rs/optimized/dbhzlm53ys8w4y2p8y2woz44v.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i64 2, i64 1
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
