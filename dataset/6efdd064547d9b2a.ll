
; 2 occurrences:
; grpc/optimized/channel_stack.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 4294967292
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = and i64 %2, 34359738360
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; openspiel/optimized/tarok.cc.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = and i64 %2, -32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
