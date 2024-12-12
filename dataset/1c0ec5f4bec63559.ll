
; 5 occurrences:
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; zed-rs/optimized/130afw1833d1gu50165ly3xmm.ll
; zed-rs/optimized/dbhzlm53ys8w4y2p8y2woz44v.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i64 3, i64 1
  %4 = select i1 %0, i64 %3, i64 2
  ret i64 %4
}

; 20 occurrences:
; gromacs/optimized/nbnxm_setup.cpp.ll
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
; openjdk/optimized/jvmtiEnvThreadState.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/jvmtiThreadState.ll
; php/optimized/streams.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 0, i64 8
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
