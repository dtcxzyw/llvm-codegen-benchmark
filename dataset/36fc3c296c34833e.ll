
; 5 occurrences:
; folly/optimized/OpenSSLUtils.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; minetest/optimized/clientobject.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
