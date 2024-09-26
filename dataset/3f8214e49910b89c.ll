
; 15 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/gzread.c.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/encode.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; libquic/optimized/gzread.c.ll
; linux/optimized/scatterlist.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/VPlanAnalysis.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; openjdk/optimized/loopnode.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; llvm/optimized/APInt.cpp.ll
; openjdk/optimized/jcsample.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sub i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; clamav/optimized/XzDec.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/VPlanRecipes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
