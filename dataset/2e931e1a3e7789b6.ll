
; 1 occurrences:
; minetest/optimized/png.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  %6 = icmp ugt i64 %5, -4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/RawDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %0, %4
  %6 = icmp ugt i64 %5, -8
  ret i1 %6
}

attributes #0 = { nounwind }
