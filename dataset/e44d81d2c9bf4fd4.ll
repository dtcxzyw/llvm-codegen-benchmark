
; 8 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; php/optimized/dtoa.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_normRoundPackToF128.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 255, i32 %0
  %5 = zext nneg i8 %1 to i32
  %6 = shl i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = select i1 %3, i64 1, i64 %0
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
