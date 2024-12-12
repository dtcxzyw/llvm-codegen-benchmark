
; 1 occurrences:
; ruby/optimized/cesu_8.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = icmp eq i8 %0, 4
  %4 = select i1 %3, i32 -5, i32 %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-3g-a11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
