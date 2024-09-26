
; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc nuw i64 %3 to i32
  %5 = mul i32 %4, 6
  ret i32 %5
}

; 2 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = mul nuw nsw i32 %4, 1000
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/wrtxml.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = trunc i64 %3 to i32
  %5 = mul nsw i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
