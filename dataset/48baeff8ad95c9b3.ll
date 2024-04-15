
; 1 occurrences:
; php/optimized/PMurHash128.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = mul i64 %3, 5545529020109919103
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/acpi_lpit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = mul i64 %3, 1000000
  ret i64 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %0, %2
  %4 = mul nuw nsw i64 %3, 109951163
  ret i64 %4
}

attributes #0 = { nounwind }
