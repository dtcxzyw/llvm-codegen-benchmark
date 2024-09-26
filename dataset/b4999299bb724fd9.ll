
; 14 occurrences:
; cpython/optimized/longobject.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; lief/optimized/BinaryStream.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; openjdk/optimized/typeArrayKlass.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
