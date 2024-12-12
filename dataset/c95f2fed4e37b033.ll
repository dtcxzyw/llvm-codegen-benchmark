
; 3 occurrences:
; hyperscan/optimized/stream.c.ll
; linux/optimized/p4.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = xor i32 %0, -1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %0, -1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
