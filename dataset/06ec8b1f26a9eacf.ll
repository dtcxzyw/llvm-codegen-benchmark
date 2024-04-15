
; 2 occurrences:
; hyperscan/optimized/rose_build_misc.cpp.ll
; minetest/optimized/mod_configuration.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = sdiv exact i64 %0, 416
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/collation.ll
; lodepng/optimized/pngdetail.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = and i32 %0, 3
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
