
; 6 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; smol-rs/optimized/393v1jffjrg19g06.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4vuojelnni4uguab.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000001(ptr %0) #0 {
entry:
  %1 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %3 = insertvalue { ptr, ptr } %2, ptr %0, 1
  ret { ptr, ptr } %3
}

attributes #0 = { nounwind }
