
; 12 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/SourceMapGenerator.cpp.ll
; hermes/optimized/UniquingFilenameTable.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; lief/optimized/Builder.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; rocksdb/optimized/c.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add i64 %0, %3
  %5 = lshr exact i64 %1, 4
  %6 = add i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; boost/optimized/attribute_name.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 6
  %4 = add i64 %3, %0
  %5 = lshr exact i64 %1, 6
  %6 = add i64 %4, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
