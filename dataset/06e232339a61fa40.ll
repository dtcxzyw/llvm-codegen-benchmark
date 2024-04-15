
%struct.Abc_IffObj_t_.1771526 = type { [7 x float] }
%struct.pci_extra_dev.2004040 = type { [4 x ptr] }

; 3 occurrences:
; abc/optimized/abcIfif.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.Abc_IffObj_t_.1771526, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/uncore_snbep.ll
; postgres/optimized/geqo_erx.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.pci_extra_dev.2004040, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr [4 x ptr], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
