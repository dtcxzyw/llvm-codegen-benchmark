
; 4 occurrences:
; gromacs/optimized/msd.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = add i64 %1, 2
  %4 = add i64 %.neg, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -208
  %3 = add nuw nsw i64 %1, 1
  %4 = add i64 %.neg, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -368
  %3 = add nuw nsw i64 %1, 1
  %4 = add i64 %.neg, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = add i64 %1, 1
  %4 = add i64 %.neg, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = add nsw i64 %1, 1
  %4 = add i64 %.neg, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
