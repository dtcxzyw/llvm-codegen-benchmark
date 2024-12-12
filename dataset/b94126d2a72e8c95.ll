
; 1 occurrences:
; slurm/optimized/slurm_pmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = sub nuw i32 %1, %3
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = sub i32 %1, %3
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000168(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = sub nuw nsw i32 %1, %3
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = sub nuw nsw i32 %1, %3
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
