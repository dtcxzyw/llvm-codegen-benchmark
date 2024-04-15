
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = ashr exact i32 %2, 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; postgres/optimized/hashutil.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = ashr exact i32 %2, 1
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = ashr exact i32 %2, 1
  %4 = mul i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
