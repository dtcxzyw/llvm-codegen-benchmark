
; 1 occurrences:
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = and i32 %0, %2
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/near_lossless_enc.c.ll
; openmpi/optimized/tm_bucket.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = and i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/near_lossless_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = and i32 %0, %2
  %4 = shl nuw i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
