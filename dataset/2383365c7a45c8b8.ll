
; 4 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/8139too.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, -4
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = add nuw i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, -8
  ret i16 %5
}

; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 31
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, -32
  ret i32 %5
}

attributes #0 = { nounwind }
