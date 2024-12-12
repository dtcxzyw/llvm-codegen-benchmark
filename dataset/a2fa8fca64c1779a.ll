
; 3 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/dauTree.c.ll
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 256, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/absGlaOld.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 128, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 33554432, i32 0
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 0, i32 512
  %6 = or i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1025
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 4, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
