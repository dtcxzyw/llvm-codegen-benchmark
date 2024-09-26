
; 2 occurrences:
; coreutils-rs/optimized/qcad8r5ga44hvbl.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 524188
  %2 = add nuw nsw i32 %0, 393206
  %3 = and i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = add nuw i32 %0, 2
  %3 = and i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; lua/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = add i32 %0, -1
  %3 = and i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
