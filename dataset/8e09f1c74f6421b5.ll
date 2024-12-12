
; 1 occurrences:
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 10
  %5 = and i1 %4, %1
  %6 = select i1 %5, i64 6, i64 0
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000093(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -65
  %4 = icmp ult i32 %3, -10
  %5 = and i1 %1, %4
  %6 = select i1 %5, i64 8, i64 0
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = and i1 %1, %4
  %6 = select i1 %5, i64 -16777214, i64 -3758096382
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
