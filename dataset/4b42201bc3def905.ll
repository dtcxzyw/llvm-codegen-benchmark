
; 1 occurrences:
; abc/optimized/extraUtilCube.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 15
  %4 = xor i64 %0, %3
  %5 = shl nsw i64 %1, 20
  %6 = xor i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; spike/optimized/sha512sig1l.ll
; spike/optimized/sha512sum1r.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 50
  %4 = xor i64 %0, %3
  %5 = shl i64 %1, 32
  %6 = xor i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/tetMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 42
  %4 = xor i64 %3, %0
  %5 = shl nsw i64 %1, 21
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
