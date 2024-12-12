
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = lshr i64 %0, 1
  %4 = select i1 %2, i64 9223372036854775807, i64 %3
  ret i64 %4
}

; 25 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkList.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; libphonenumber/optimized/rune.c.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; z3/optimized/mpz.cpp.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = lshr i64 %0, 8
  %4 = select i1 %2, i64 20, i64 %3
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = lshr exact i64 %0, 2
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 23
  %3 = lshr exact i64 %0, 3
  %4 = select i1 %2, i64 4, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
