
; 3 occurrences:
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.oop.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %0, %2
  %4 = and i64 %1, 4294967296
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/JSArray.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %0, %2
  %4 = and i64 %1, 4294967296
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/TargetInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %0, %2
  %4 = and i64 %1, 4294967296
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
