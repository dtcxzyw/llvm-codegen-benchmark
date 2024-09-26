
; 3 occurrences:
; abc/optimized/aigRet.c.ll
; brotli/optimized/decode.c.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = and i32 %3, 64
  %5 = and i32 %0, -65
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/io_apic.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = and i32 %0, 16777215
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
