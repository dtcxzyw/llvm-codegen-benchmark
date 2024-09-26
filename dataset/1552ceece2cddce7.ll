
; 4 occurrences:
; abc/optimized/ifTruth.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; openjdk/optimized/Inet4AddressImpl.ll
; openjdk/optimized/Inet6AddressImpl.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 24
  %4 = and i32 %0, 16711680
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 3
  %4 = and i32 %0, -57
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
