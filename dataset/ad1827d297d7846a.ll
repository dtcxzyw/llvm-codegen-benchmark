
; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = or i32 %3, 63
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = or disjoint i128 %3, 1267650600228229401496703205376
  %5 = add nuw nsw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = or disjoint i128 %3, 1267650600228229401496703205376
  %5 = add nsw i128 %0, %4
  ret i128 %5
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dsb.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = or disjoint i32 %3, 4
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/quirks.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = or i64 %3, 4095
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
