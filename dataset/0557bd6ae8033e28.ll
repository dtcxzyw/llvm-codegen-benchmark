
; 2 occurrences:
; ruby/optimized/string.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i64 0, i64 20
  ret i64 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/task_mmu.ll
; php/optimized/pcre2_substitute.ll
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 0, i32 -2147483640
  ret i32 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/pcm_lib.ll
; php/optimized/rfc1867.ll
; z3/optimized/smt_quantifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 7, i32 0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/compress.c.ll
; linux/optimized/compaction.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i8 15, i8 0
  ret i8 %5
}

; 3 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; linux/optimized/hdmi.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 0, i32 -22
  ret i32 %5
}

; 2 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 -1, i32 1
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i32 4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
