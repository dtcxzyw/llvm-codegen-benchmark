
; 4 occurrences:
; darktable/optimized/print_settings.c.ll
; git/optimized/unpack-trees.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_cfg.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
