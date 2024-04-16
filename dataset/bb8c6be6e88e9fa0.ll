
; 1 occurrences:
; rocksdb/optimized/dbformat.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 5 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b8(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %1, 64
  %5 = or disjoint i128 %4, %3
  %6 = icmp ne i128 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000a2(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000b2(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %1, 64
  %5 = or disjoint i128 %4, %3
  %6 = icmp ule i128 %5, %0
  %7 = zext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
