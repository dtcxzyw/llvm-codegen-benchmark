
; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 4072
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 20
  %5 = add i32 %4, 1047527424
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/bmcMaj.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
