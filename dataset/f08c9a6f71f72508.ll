
; 1 occurrences:
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %.neg = sub i32 %0, %3
  %4 = add i32 %.neg, 64
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %.neg = sub i32 %0, %3
  %4 = add i32 %.neg, 64
  ret i32 %4
}

; 1 occurrences:
; chibicc/optimized/codegen.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %.neg = sub nsw i32 %0, %3
  ret i32 %.neg
}

; 1 occurrences:
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %.neg = sub i32 %0, %3
  ret i32 %.neg
}

; 2 occurrences:
; linux/optimized/tcp_offload.ll
; wireshark/optimized/file-pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %.neg = sub i32 %0, %3
  ret i32 %.neg
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %.neg = sub i32 %0, %3
  %4 = add i32 %.neg, -1085
  ret i32 %4
}

attributes #0 = { nounwind }
