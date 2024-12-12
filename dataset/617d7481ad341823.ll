
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -128
  %5 = sub i64 0, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 16 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jq/optimized/utf16_le.ll
; libdeflate/optimized/adler32.c.ll
; llvm/optimized/CGCleanup.cpp.ll
; lz4/optimized/lz4hc.c.ll
; oniguruma/optimized/utf16_le.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 1
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/LWOBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 1
  %5 = sub nuw nsw i64 2, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; linux/optimized/gre_offload.ll
; linux/optimized/ndisc.ll
; linux/optimized/skbuff.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %.not = add i64 %2, %3
  %4 = and i64 %.not, -8
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
