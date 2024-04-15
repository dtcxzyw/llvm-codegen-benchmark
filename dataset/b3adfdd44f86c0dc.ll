
; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/introspection_blurs.c.ll
; minetest/optimized/minimap.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = sub i16 %3, %0
  %5 = add i16 %1, -1
  %6 = add i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; libquic/optimized/url_parse.cc.ll
; openblas/optimized/dlatme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
