
; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = add i32 %0, 1
  %5 = select i1 %3, i32 7, i32 %4
  ret i32 %5
}

; 12 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/regexcmp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; openusd/optimized/fast-dtoa.cc.ll
; php/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp eq i32 %2, 0
  %4 = add nsw i32 %0, -4
  %5 = select i1 %3, i32 -4, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
