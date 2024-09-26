
; 26 occurrences:
; arrow/optimized/reader.cc.ll
; c3c/optimized/llvm_codegen_stmt.c.ll
; llvm/optimized/LiveRegMatrix.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/class_intrusive.cpp.ll
; msgpack/optimized/class_intrusive_map.cpp.ll
; msgpack/optimized/class_non_intrusive.cpp.ll
; msgpack/optimized/custom.cpp.ll
; msgpack/optimized/enum.cpp.ll
; msgpack/optimized/map_based_versionup.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; msgpack/optimized/protocol_new.cpp.ll
; msgpack/optimized/reuse_zone.cpp.ll
; msgpack/optimized/simple.cpp.ll
; msgpack/optimized/speed_test.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; msgpack/optimized/stream.cpp.ll
; qemu/optimized/hw_riscv_numa.c.ll
; z3/optimized/optsmt.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 160
  %3 = or disjoint i64 %2, 8
  ret i64 %3
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/loclikelysubtags.ll
; opencv/optimized/channels.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 544
  %3 = or disjoint i64 %2, 8
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/DarwinSDKInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 40
  %3 = or i64 %2, 858993459200
  ret i64 %3
}

attributes #0 = { nounwind }
