
; 10 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; oiio/optimized/imagebuf.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %4 = and i64 %0, -8
  %5 = add i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
