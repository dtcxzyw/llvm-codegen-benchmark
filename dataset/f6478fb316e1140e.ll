
; 5 occurrences:
; delta-rs/optimized/264wku5om6u5pdmz.ll
; icu/optimized/utext.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; spike/optimized/s_sub256M.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i1 %0, i1 %1
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
