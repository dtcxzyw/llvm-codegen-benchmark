
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = sub nsw i64 %0, %2
  %4 = add i64 %3, 4611686018427387904
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sub nsw i64 %0, %2
  %4 = add i64 %3, -1152921504606846975
  %5 = icmp ult i64 %4, -1152921504606846976
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 52
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 2147483648
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/utils.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = sub nsw i64 %0, %2
  %4 = add nsw i64 %3, 2147483648
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = sub i64 %2, %0
  %4 = icmp slt i64 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
