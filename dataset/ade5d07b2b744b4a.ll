
; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = icmp slt i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; icu/optimized/formattedval_iterimpl.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = icmp ne i32 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/tableam.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = icmp ult i32 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
