
; 2 occurrences:
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = icmp ult i64 %0, 256
  %3 = select i1 %2, i8 %1, i8 -1
  ret i8 %3
}

; 1 occurrences:
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = icmp slt i64 %0, -9223372036854775805
  %3 = select i1 %2, i8 %1, i8 1
  ret i8 %3
}

; 2 occurrences:
; git/optimized/archive-zip.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = icmp ult i64 %0, 65536
  %3 = select i1 %2, i8 %1, i8 -1
  ret i8 %3
}

attributes #0 = { nounwind }
