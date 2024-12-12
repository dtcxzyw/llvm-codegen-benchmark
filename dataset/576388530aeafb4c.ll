
%"class.llvm::MCInstrDesc.3324984" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

; 16 occurrences:
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
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 0, i64 8
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 -3446, i64 -3426
  %5 = select i1 %1, i64 %4, i64 -3421
  %6 = getelementptr nusw %"class.llvm::MCInstrDesc.3324984", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
