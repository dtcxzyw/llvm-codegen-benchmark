
; 12 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; mimalloc/optimized/page.c.ll
; mimalloc/optimized/segment.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 24
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
