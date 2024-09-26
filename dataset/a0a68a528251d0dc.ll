
; 8 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/openexr-c.c.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 1
  %5 = and i64 %4, 65534
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
