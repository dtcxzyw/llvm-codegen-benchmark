
; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 13, %2
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp ult i32 %5, 14
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 13, %2
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub nsw i16 0, %2
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp ugt i64 %5, 3019898880
  ret i1 %6
}

; 16 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestAny.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; eastl/optimized/TestUtility.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 23, %2
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp sgt i64 %5, 16
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp slt i64 %5, 16
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp ult i64 %5, 22
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
