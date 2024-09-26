
; 2 occurrences:
; abc/optimized/giaResub.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %3 = or i32 %2, %1
  %4 = xor i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl i32 %0, 1
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl nuw i32 %0, 1
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
