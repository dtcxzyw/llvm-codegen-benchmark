
; 4 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/page.c.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = udiv i16 1000, %1
  ret i16 %2
}

; 1 occurrences:
; cpython/optimized/ast_opt.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = udiv i16 1024, %1
  ret i16 %2
}

attributes #0 = { nounwind }
