
; 5 occurrences:
; folly/optimized/OpenSSLUtils.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; minetest/optimized/clientobject.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = urem i64 %4, %1
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
