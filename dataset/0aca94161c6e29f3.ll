
; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; minetest/optimized/servermap.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 6
  %6 = add i64 %0, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

; 10 occurrences:
; abc/optimized/wlcBlast.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 44
  %6 = add nsw i64 %5, %0
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

attributes #0 = { nounwind }
