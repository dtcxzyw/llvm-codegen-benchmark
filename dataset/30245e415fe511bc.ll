
; 3 occurrences:
; darktable/optimized/RawDecoder.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, %0
  %4 = lshr i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
