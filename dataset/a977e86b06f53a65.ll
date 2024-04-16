
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -256
  %3 = add i32 %2, 256
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/blake2s.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = add i64 %2, -64
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
