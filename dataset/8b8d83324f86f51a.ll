
; 5 occurrences:
; abc/optimized/dsc.c.ll
; hyperscan/optimized/shufticompile.cpp.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwutil.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; abc/optimized/dsc.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = shl nuw i32 256, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; hyperscan/optimized/shufticompile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = shl nuw i32 65536, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
