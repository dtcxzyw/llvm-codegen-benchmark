
; 7 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hid-lg4ff.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/build_policy.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = sub i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
