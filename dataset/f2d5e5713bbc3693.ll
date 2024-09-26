
; 2 occurrences:
; minetest/optimized/treegen.cpp.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = add nsw i32 %2, 30
  %4 = mul nsw i32 %0, 10
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; minetest/optimized/treegen.cpp.ll
; openusd/optimized/decodemv.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = add nsw i32 %2, 30
  %4 = mul nsw i32 %0, 10
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 9 occurrences:
; coreutils-rs/optimized/21mzc6y6po60ra2.ll
; coreutils-rs/optimized/3a6umeboy1uh9t01.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 13
  %3 = add nsw i32 %2, -1
  %4 = mul nuw nsw i32 %0, 400
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
