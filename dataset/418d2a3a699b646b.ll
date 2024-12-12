
; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %0, %4
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 4 occurrences:
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/53ntv1pfq7fnns7g.ll
; rust-analyzer-rs/optimized/577813mpo9tvqnpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw i64 %0, %4
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; git/optimized/setup.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
