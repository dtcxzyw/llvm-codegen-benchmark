
%"class.folly::Promise.1643169" = type { i8, ptr }

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/maple_tree.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = and i64 %0, 7
  %5 = getelementptr i32, ptr %3, i64 %4
  ret ptr %5
}

; 3 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = and i64 %0, 127
  %5 = getelementptr i64, ptr %3, i64 %4
  ret ptr %5
}

; 11 occurrences:
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; darktable/optimized/amaze.cc.ll
; folly/optimized/Barrier.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = and i64 %0, 4294967295
  %5 = getelementptr inbounds %"class.folly::Promise.1643169", ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 922880
  %4 = and i64 %0, 2147483647
  %5 = getelementptr inbounds float, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
