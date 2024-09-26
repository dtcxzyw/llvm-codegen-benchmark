
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; llvm/optimized/COFFImportFile.cpp.ll
; nuttx/optimized/mm_memalign.c.ll
; protobuf/optimized/arena.cc.ll
; velox/optimized/LazyVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 33554432
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
