
; 5 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %.narrow = mul i32 %.tr, %1
  %2 = zext i32 %.narrow to i64
  ret i64 %2
}

; 5 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; lief/optimized/instructions.cpp.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = and i64 %3, 65535
  ret i64 %4
}

; 10 occurrences:
; flac/optimized/md5.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/tcp_cubic.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/metaspace.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = and i64 %3, -65536
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/abcExact.c.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; freetype/optimized/sdf.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/lmmin.cpp.ll
; luau/optimized/CostModel.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = and i64 %3, 7
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/exec.cc.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %.tr = trunc i64 %0 to i32
  %.narrow = mul i32 %.tr, %1
  %2 = zext i32 %.narrow to i64
  ret i64 %2
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = and i64 %3, 63
  ret i64 %4
}

attributes #0 = { nounwind }
