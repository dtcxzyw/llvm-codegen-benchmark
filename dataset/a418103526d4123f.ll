
; 9 occurrences:
; delta-rs/optimized/264wku5om6u5pdmz.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %0, i1 %1, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
