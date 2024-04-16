
; 4 occurrences:
; linux/optimized/vgacon.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 30
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = and i16 %4, 2
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %2, 56
  %4 = trunc nuw i64 %3 to i8
  %5 = and i8 %4, -128
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 268435455
  %3 = lshr i64 %2, 24
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 15
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
