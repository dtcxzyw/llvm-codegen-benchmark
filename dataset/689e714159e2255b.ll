
; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; icu/optimized/regexcmp.ll
; php/optimized/dtoa.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 4503599627370496
  %.v = select i1 %2, i32 -2, i32 -1
  %3 = add nsw i32 %1, %.v
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %.v = select i1 %2, i32 1, i32 2
  %3 = add i32 %1, %.v
  ret i32 %3
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -62162121600000000
  %.v = select i1 %2, i32 719468, i32 573372
  %3 = add nsw i32 %1, %.v
  ret i32 %3
}

attributes #0 = { nounwind }
