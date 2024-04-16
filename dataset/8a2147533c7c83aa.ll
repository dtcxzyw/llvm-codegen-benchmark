
; 3 occurrences:
; arrow/optimized/bit_util.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; lief/optimized/asn1write.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
