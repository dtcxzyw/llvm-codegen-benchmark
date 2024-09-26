
; 11 occurrences:
; abc/optimized/inffast.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; cmake/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; linux/optimized/inffast.ll
; linux/optimized/libahci.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, 255
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
