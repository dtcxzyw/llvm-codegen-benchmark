
; 1 occurrences:
; spike/optimized/jtag_dtm.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 34
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = add nsw i64 %4, -17179869184
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 2, %3
  %5 = add i64 %4, -1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %notmask = shl nsw i64 -1, %3
  %4 = xor i64 %notmask, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %notmask = shl nsw i64 -1, %3
  %4 = xor i64 %notmask, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
