
; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1) #0 {
entry:
  %not. = xor i1 %0, true
  ret i1 %not.
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
