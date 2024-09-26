
; 5 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 9
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/kapi.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = sub nuw nsw i32 %2, %0
  %4 = add nsw i32 %3, -1999999999
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = xor i32 %0, -1
  %4 = add i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
