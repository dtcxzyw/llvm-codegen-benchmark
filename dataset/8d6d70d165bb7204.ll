
; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; minetest/optimized/servermap.cpp.ll
; xgboost/optimized/input_split_base.cc.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 6
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
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
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 44
  %3 = add nsw i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; ninja/optimized/build_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = and i64 %3, 63
  ret i64 %4
}

attributes #0 = { nounwind }
