
; 4 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 9
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 15
  %3 = add i32 %2, %0
  %4 = add i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/cnfWrite.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
