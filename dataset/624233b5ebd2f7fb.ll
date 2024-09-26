
; 3 occurrences:
; openjdk/optimized/ifg.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %1
  %5 = sub i32 -2, %3
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/cbaReadVer.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add i32 %1, 1
  %6 = sub i32 %5, %0
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
