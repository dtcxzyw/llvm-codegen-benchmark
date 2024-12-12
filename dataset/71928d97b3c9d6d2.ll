
; 2 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -2, %0
  %3 = or i32 %2, %1
  %4 = icmp sgt i32 %3, -33
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/compress.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -2139062144
  %3 = add i32 %0, -16843009
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -128, %0
  %3 = or i32 %2, %1
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
