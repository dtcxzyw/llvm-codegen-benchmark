
; 3 occurrences:
; libphonenumber/optimized/rune.c.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = lshr i64 %0, 8
  %4 = trunc i64 %3 to i8
  %5 = select i1 %2, i8 20, i8 %4
  ret i8 %5
}

; 1 occurrences:
; libphonenumber/optimized/rune.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 55296
  %3 = lshr i64 %0, 12
  %4 = trunc nuw i64 %3 to i8
  %5 = select i1 %2, i8 15, i8 %4
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/Attributes.cpp.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4294967295
  %3 = lshr i64 %0, 32
  %4 = trunc nuw nsw i64 %3 to i8
  %5 = select i1 %2, i8 0, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
