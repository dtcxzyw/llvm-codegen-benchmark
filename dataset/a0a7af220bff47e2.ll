
; 1 occurrences:
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw i8, ptr %2, i64 -16
  %4 = mul nsw i64 %0, -4
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

; 7 occurrences:
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; darktable/optimized/amaze.cc.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 40
  %4 = mul nuw nsw i64 %0, 40
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 8 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/dma-iommu.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_op.ll
; postgres/optimized/tsquery_rewrite.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 1291520
  %4 = mul nsw i64 %0, 640
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 1281920
  %.idx = mul nuw i64 %0, 640
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 1281920
  %.idx = mul i64 %0, 640
  %4 = getelementptr nusw i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 7 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hyperscan/optimized/scratch.c.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 28
  %4 = mul nuw nsw i64 %0, 12
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %4
  ret ptr %5
}

; 4 occurrences:
; mimalloc/optimized/segment.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 512
  %4 = mul nsw i64 %0, 120
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
