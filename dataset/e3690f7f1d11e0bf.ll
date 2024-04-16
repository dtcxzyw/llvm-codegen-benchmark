
; 3 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = mul nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; draco/optimized/rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 1
  %4 = mul nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/fan_core.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = add i64 %0, 1
  %4 = mul nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
