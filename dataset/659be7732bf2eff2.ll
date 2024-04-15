
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 5
  %3 = zext nneg i16 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %4, 7
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = mul nuw nsw i64 %4, 12
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i32 %0, i8 %1) #0 {
entry:
  %2 = mul nuw i8 %1, 10
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %4, 10
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 21
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %4, 28
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/cmExportFileGenerator.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1000
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = mul nuw nsw i64 %4, 100000000
  ret i64 %5
}

attributes #0 = { nounwind }
