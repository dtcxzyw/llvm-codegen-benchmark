
; 13 occurrences:
; linux/optimized/mdio_bus.ll
; linux/optimized/phy-core.ll
; linux/optimized/vt.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = or i64 %5, %0
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; 7 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = or disjoint i64 %5, %0
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, %1
  %6 = or i64 %5, %0
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
