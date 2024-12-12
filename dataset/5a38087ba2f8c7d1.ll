
%"class.llvm::Use.3199737" = type { ptr, ptr, ptr, ptr }

; 1 occurrences:
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define ptr @func00000000000001aa(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 6
  %4 = icmp sgt i32 %1, 2
  %5 = select i1 %4, ptr %3, ptr null
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr null
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr null
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; luau/optimized/ToString.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000187(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq i32 %1, 9
  %5 = select i1 %4, ptr %3, ptr null
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/Evaluator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000106(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -24
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, ptr %3, ptr null
  %6 = getelementptr nusw %"class.llvm::Use.3199737", ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000184(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, ptr %3, ptr null
  %6 = getelementptr i64, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
