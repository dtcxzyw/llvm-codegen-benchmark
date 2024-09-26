
; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/bitreader.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 14 occurrences:
; cmake/optimized/huf_compress.c.ll
; hyperscan/optimized/stream_compress.c.ll
; llvm/optimized/SROA.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/type.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 23
  %4 = zext nneg i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; draco/optimized/symbol_decoding.cc.ll
; freetype/optimized/autofit.c.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 %0, %1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
