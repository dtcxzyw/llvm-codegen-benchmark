
; 5 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/DPXColorConverter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = shl nsw i64 %2, 5
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  %4 = sub nuw nsw i64 2, %1
  %5 = getelementptr nusw nuw double, ptr %3, i64 %4
  ret ptr %5
}

; 9 occurrences:
; turborepo-rs/optimized/5acbtdg9xgmdrsj5fdxgf9kjz.ll
; zed-rs/optimized/4fjzcqwe72s61qqj6jfld7d0e.ll
; zed-rs/optimized/53uecthum8cknzmllu2n03rw6.ll
; zed-rs/optimized/5lzup9fu4oickcrtt9hcrukzv.ll
; zed-rs/optimized/9by7xbrgipxjyx0u6qobo1s7j.ll
; zed-rs/optimized/bwqq233pic9g42d5tme8mthrz.ll
; zed-rs/optimized/cn5tr75hwj0e1t163yn1kh0fu.ll
; zed-rs/optimized/er5bx212oa06ay0po6fyxrl51.ll
; zed-rs/optimized/f2on42re1vwqfvihm5s1p3ljw.ll
; Function Attrs: nounwind
define ptr @func00000000000000be(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 5
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sub nuw nsw i64 -32, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 4
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw { i32, [1 x i32], i64 }, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; ockam-rs/optimized/59645ou3p4wsm5oz.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 5
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nuw nsw i64 -32, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = shl i64 %2, 4
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = sub i64 0, %1
  %5 = getelementptr i64, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = shl i64 %2, 4
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = sub i64 0, %1
  %5 = getelementptr i64, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 12
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub nuw nsw i64 128, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nuw nsw i64 14, %1
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub i64 1, %1
  %6 = getelementptr nusw i16, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = shl nuw nsw i64 %2, 10
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  %4 = sub nuw nsw i64 256, %1
  %5 = getelementptr nusw nuw i32, ptr %3, i64 %4
  ret ptr %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr nusw i64, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i64, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
