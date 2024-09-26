
; 2 occurrences:
; php/optimized/ir_ra.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = sext i8 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/wlcStdin.c.ll
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i8 %0, %1
  %3 = sext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
