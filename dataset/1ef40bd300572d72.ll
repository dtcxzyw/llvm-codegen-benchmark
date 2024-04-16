
; 3 occurrences:
; abc/optimized/absVta.c.ll
; cpython/optimized/assemble.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = lshr i32 %2, 7
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, -128
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/nfs4renewd.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = or disjoint i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %4, -16
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/unistr_case.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = or i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
