
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = add nsw i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
