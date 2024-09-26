
; 4 occurrences:
; icu/optimized/n2builder.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/hda_codec.ll
; openjdk/optimized/ThreeByteBgr.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = lshr i32 %3, 16
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/limex_simd256.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 65536
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = lshr i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
