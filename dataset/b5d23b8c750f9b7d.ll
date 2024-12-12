
; 2 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -140737488355328
  %2 = icmp eq i64 %.mask, -1688849860263936
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; nix/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 9
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/cmForEachCommand.cxx.ll
; nix/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000428(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 8
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
