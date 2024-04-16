
; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000b6(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, %1
  %6 = icmp sle i128 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 6 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b8(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, %1
  %6 = icmp ne i128 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000a2(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, %1
  %6 = icmp eq i128 %5, %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000ac(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, %1
  %6 = icmp sgt i128 %5, %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000b2(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %3, 64
  %5 = or disjoint i128 %4, %1
  %6 = icmp ule i128 %5, %0
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i8 @func00000000000000e2(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %4, %1
  %6 = icmp eq i64 %5, %0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = icmp ult i32 %5, %0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
