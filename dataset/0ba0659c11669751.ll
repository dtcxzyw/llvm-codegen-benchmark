
; 6 occurrences:
; abc/optimized/giaNf.c.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = sub nsw i32 %1, %3
  %5 = shl nsw i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 147573952589676412920
  %4 = sub i128 %1, %3
  %5 = shl i128 %4, 33
  %6 = add i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
