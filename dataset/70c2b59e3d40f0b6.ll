
; 31 occurrences:
; bdwgc/optimized/gc.c.ll
; hyperscan/optimized/compiler.cpp.ll
; hyperscan/optimized/database.c.ll
; hyperscan/optimized/runtime.c.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; linux/optimized/assoc_array.ll
; linux/optimized/buffered_write.ll
; linux/optimized/datagram.ll
; linux/optimized/filemap.ll
; linux/optimized/init_64.ll
; linux/optimized/maple_tree.ll
; linux/optimized/seccomp.ll
; linux/optimized/xarray.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/metadataHandles.ll
; openjdk/optimized/method.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/zend_execute.ll
; ruby/optimized/compile.ll
; ruby/optimized/shape.ll
; ruby/optimized/vm.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
