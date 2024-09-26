
; 5 occurrences:
; delta-rs/optimized/264wku5om6u5pdmz.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %0, i1 %1, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
