
; 14 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = zext i8 %2 to i64
  %5 = and i64 %4, %3
  %6 = and i64 %0, %1
  %7 = or i64 %5, %6
  ret i64 %7
}

; 9 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = zext i32 %2 to i64
  %5 = and i64 %4, %3
  %6 = and i64 %0, %1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = zext nneg i32 %2 to i64
  %5 = and i64 %4, %3
  %6 = and i64 %0, %1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
