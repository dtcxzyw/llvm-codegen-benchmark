
; 3 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; openjdk/optimized/Inet4AddressImpl.ll
; openjdk/optimized/Inet6AddressImpl.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 16
  %4 = and i32 %3, 16711680
  %5 = shl nsw i32 %0, 24
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; sentencepiece/optimized/util.cc.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 6
  %4 = and i32 %3, 4032
  %5 = shl nuw nsw i32 %0, 12
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
