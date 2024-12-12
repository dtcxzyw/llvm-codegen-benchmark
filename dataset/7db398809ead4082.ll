
; 1 occurrences:
; openjdk/optimized/bcEscapeAnalyzer.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 18141941981184
  %3 = icmp eq i64 %2, 18141941923840
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8191
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; z3/optimized/small_object_allocator.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
