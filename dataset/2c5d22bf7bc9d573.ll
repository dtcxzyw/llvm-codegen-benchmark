
; 2 occurrences:
; postgres/optimized/inv_api.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
