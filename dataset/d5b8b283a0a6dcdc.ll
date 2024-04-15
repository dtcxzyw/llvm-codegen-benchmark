
; 1 occurrences:
; php/optimized/pcre2_script_run.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; faiss/optimized/IDSelector.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = add nuw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; faiss/optimized/IDSelector.cpp.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = add i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/nfrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
