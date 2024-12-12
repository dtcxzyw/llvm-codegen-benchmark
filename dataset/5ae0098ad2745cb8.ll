
%struct.CType.3680801 = type { i32, i32, i16, i16, %struct.GCRef.3680802 }
%struct.GCRef.3680802 = type { i64 }

; 3 occurrences:
; flac/optimized/format.c.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001d8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %1, i64 %3
  %5 = icmp ne ptr %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 10 occurrences:
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw ptr, ptr %1, i64 %3
  %5 = icmp ne ptr %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; Function Attrs: nounwind
define i32 @func00000000000001c2(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.CType.3680801, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
