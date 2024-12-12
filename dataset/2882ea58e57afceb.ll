
; 18 occurrences:
; boost/optimized/alloc_lib.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/memory.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; luau/optimized/UnwindBuilderDwarf2.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = and i64 %0, -8
  %4 = add i64 %.neg, %3
  ret i64 %4
}

; 4 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; linux/optimized/pcm_native.ll
; oiio/optimized/imagebuf.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = and i64 %0, -4096
  %4 = add i64 %.neg, %3
  ret i64 %4
}

attributes #0 = { nounwind }
