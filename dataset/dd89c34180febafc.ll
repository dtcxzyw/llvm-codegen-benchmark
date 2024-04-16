
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  %5 = add nsw i64 %1, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = add i32 %0, 17
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
