
; 4 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; nori/optimized/bitmap.cpp.ll
; rocksdb/optimized/crc32c.cc.ll
; spike/optimized/cachesim.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = select i1 %0, i32 0, i32 -2097792136
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/EARandom.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 -1727483681
  %3 = lshr exact i32 %0, 1
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
