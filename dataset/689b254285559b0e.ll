
; 13 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/macroAssembler_x86.ll
; quickjs/optimized/libbf.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 15
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/DwarfExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 3
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
