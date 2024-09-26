
; 10 occurrences:
; abc/optimized/giaAiger.c.ll
; icu/optimized/package.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; openjdk/optimized/methodData.ll
; postgres/optimized/nbtsplitloc.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %0, -8
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = or disjoint i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
