
; 3 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; linux/optimized/intel_guc_ads.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %0, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %0, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; protobuf/optimized/php_generator.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 %0, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
