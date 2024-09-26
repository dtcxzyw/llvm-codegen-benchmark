
; 2 occurrences:
; libjpeg-turbo/optimized/jdphuff.c.ll
; openjdk/optimized/jdphuff.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = and i32 %2, %1
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/inftrees.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; libwebp/optimized/huffman_utils.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/inftrees.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = and i32 %2, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/huffman_utils.c.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, -1
  %3 = and i32 %2, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
