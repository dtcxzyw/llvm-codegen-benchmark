
; 3 occurrences:
; lief/optimized/GnuHash.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = urem i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
