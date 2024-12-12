
; 2 occurrences:
; lief/optimized/Builder.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  %6 = select i1 %1, i64 65536, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -268431361
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  %6 = select i1 %1, i64 8192, i64 0
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
