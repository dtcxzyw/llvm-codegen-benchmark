
; 3 occurrences:
; freetype/optimized/cff.c.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/OGLPaints.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 16
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/CGBlocks.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 276824064
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
