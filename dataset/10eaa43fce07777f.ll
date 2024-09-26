
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
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = and i64 %3, 65534
  %5 = or disjoint i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
