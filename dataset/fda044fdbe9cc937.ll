
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %2, %1
  %4 = select i1 %0, i16 0, i16 %3
  ret i16 %4
}

; 8 occurrences:
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1023
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %4, 6
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 4 occurrences:
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 64
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, 1138
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
