
; 4 occurrences:
; clamav/optimized/hwp.c.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 14
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Minidump.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 108
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5242880000000000000
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
