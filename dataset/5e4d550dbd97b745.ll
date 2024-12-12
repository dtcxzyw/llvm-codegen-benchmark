
; 2 occurrences:
; minetest/optimized/guiHyperText.cpp.ll
; opencv/optimized/qrcode_reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 3
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ifDsd.c.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
