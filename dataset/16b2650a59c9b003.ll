
; 8 occurrences:
; abc/optimized/mpmTruth.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; icu/optimized/regexcmp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/dtoa.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i64 %1, 4503599627370496
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; cvc5/optimized/io_utils.cpp.ll
; lief/optimized/Builder.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = icmp ugt i64 %1, 384
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 573372
  %4 = icmp sgt i64 %1, -62162121600000000
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
