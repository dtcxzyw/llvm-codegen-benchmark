
; 3 occurrences:
; libquic/optimized/a_mbstr.c.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = freeze i64 %1
  ret i64 %2
}

; 5 occurrences:
; gromacs/optimized/expfit.cpp.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/pcm_misc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = freeze i64 %1
  ret i64 %2
}

attributes #0 = { nounwind }
