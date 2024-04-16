
; 4 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifDec16.c.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 8, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/extraBddThresh.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 -6302637592877692800, %2
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 6 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; cvc5/optimized/miplib_trick.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

attributes #0 = { nounwind }
