
; 3 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaDup.c.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = and i32 %0, -8
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaFrames.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = and i32 %0, 536870911
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 2 occurrences:
; z3/optimized/watch_list.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = and i32 %0, 255
  %4 = add i32 %.neg, %3
  ret i32 %4
}

attributes #0 = { nounwind }
