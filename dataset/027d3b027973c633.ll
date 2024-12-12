
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %1, %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %1, %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %1, %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
