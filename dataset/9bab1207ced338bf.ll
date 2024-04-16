
; 2 occurrences:
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = sub i64 %0, %1
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; icu/optimized/bytestrie.ll
; icu/optimized/ucharstrie.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = sub nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 5
  ret i1 %3
}

; 1 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = sub i32 %0, %1
  %3 = icmp ult i32 %2, 129
  ret i1 %3
}

; 1 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = sub i16 %0, %1
  %3 = icmp ugt i16 %2, 1
  ret i1 %3
}

; 2 occurrences:
; openblas/optimized/dgelqt3.c.ll
; openblas/optimized/dgeqrt3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 1
  ret i1 %1
}

attributes #0 = { nounwind }
