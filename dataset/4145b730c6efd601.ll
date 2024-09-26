
; 6 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; llvm/optimized/ASTImporter.cpp.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4161536
  %3 = and i64 %0, -4161537
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
