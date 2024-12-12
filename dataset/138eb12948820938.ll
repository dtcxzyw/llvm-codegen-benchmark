
; 4 occurrences:
; hwloc/optimized/traversal.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 192
  %3 = icmp eq i64 %2, 128
  %4 = select i1 %3, i64 18608, i64 18600
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp samesign ult i64 %2, 3
  %4 = select i1 %3, i64 16, i64 72
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
