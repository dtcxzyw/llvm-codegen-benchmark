
; 1 occurrences:
; php/optimized/metaphone.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 24
  %4 = icmp eq i32 %3, %1
  %5 = icmp ne i32 %0, 1124073472
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ult i64 %0, 7
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = icmp sle i32 %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = icmp sgt i32 %3, %0
  %5 = icmp ne i8 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 5
  %4 = icmp sle i32 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 5
  %4 = icmp slt i32 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; grpc/optimized/ring_hash.cc.ll
; ocio/optimized/FileRules.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp slt i64 %3, %1
  %5 = icmp eq i16 %0, 10
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = icmp eq i64 %3, %1
  %5 = icmp sgt i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ugt i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
