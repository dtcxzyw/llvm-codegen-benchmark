
; 7 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %.neg = sub i64 %3, %4
  %5 = and i64 %0, -8
  %6 = add i64 %.neg, %5
  ret i64 %6
}

attributes #0 = { nounwind }
