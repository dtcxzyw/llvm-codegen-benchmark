
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 4096
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = icmp ugt ptr %0, %3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 16
  %3 = getelementptr nusw i8, ptr %2, i64 %1
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 1 occurrences:
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -1
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = icmp ne ptr %0, %3
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/morpion_solitaire.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
