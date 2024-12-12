
; 13 occurrences:
; cpython/optimized/obmalloc.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; mimalloc/optimized/page.c.ll
; mimalloc/optimized/segment.c.ll
; protobuf/optimized/arena.cc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 24
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 16384
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = sub i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
