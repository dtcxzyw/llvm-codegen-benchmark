
; 4 occurrences:
; abc/optimized/cloud.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/data.cpp.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 31
  %4 = add i32 %3, %1
  %5 = mul i32 %4, 31
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
