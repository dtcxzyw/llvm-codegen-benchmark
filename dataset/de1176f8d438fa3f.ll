
; 2 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 32
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, %0
  %5 = icmp eq i64 %4, -81929232789475893
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 32
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, %0
  %5 = icmp ugt i64 %4, 4095
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 32
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, %0
  %5 = icmp ne i64 %4, -81929232789475893
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 32
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, %0
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 64
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, %0
  %5 = icmp ult i64 %4, 65536
  ret i1 %5
}

attributes #0 = { nounwind }
