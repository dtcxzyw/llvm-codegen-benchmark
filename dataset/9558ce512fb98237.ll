
; 12 occurrences:
; linux/optimized/neighbour.ll
; linux/optimized/sit.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/classLoaderStats.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/jvmciCompilerToVMInit.ll
; openjdk/optimized/superwordVTransformBuilder.ll
; openspiel/optimized/TransTableL.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = xor i32 %1, %0
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
