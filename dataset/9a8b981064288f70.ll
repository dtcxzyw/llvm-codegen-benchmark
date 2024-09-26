
; 10 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; qemu/optimized/chardev_msmouse.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i8 16, i8 0
  %5 = or disjoint i8 %0, %1
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i8 64, i8 0
  %5 = or i8 %0, %1
  %6 = or i8 %5, %4
  ret i8 %6
}

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i8 16, i8 0
  %5 = or i8 %0, %1
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
