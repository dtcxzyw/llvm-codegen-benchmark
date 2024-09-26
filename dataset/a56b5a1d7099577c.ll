
; 11 occurrences:
; arrow/optimized/row_internal.cc.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; openjdk/optimized/hb-ot-layout.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 2 occurrences:
; coreutils-rs/optimized/45371cbry3cnr73y.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
