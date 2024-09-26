
; 4 occurrences:
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/rhashtable.ll
; llvm/optimized/ExprEngine.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = or i64 %2, -281474976710656
  %4 = select i1 %0, i64 %3, i64 -1688849860263936
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
