
; 2 occurrences:
; folly/optimized/Conv.cpp.ll
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, -128
  ret i1 %1
}

; 6 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0) #0 {
entry:
  %notsub = add i8 %0, -67
  %1 = icmp ult i8 %notsub, -64
  ret i1 %1
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = add i8 %0, 64
  %2 = icmp ult i8 %1, 65
  ret i1 %2
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = add i8 %0, -25
  %2 = icmp ult i8 %1, 8
  ret i1 %2
}

; 1 occurrences:
; icu/optimized/simpletz.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %notsub = add i8 %0, -1
  %1 = icmp ult i8 %notsub, -8
  ret i1 %1
}

; 13 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0) #0 {
entry:
  %notsub = add i8 %0, -24
  %1 = icmp sgt i8 %notsub, -1
  ret i1 %1
}

attributes #0 = { nounwind }
