
; 7 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/ParseTentative.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; ruby/optimized/utf_32le.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 -1, i32 4
  ret i32 %4
}

; 4 occurrences:
; fmt/optimized/compile-test.cc.ll
; linux/optimized/libata-eh.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 33566765, i32 16777261
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -2
  %3 = and i1 %2, %0
  %4 = select i1 %3, i32 -2, i32 -4
  ret i32 %4
}

attributes #0 = { nounwind }
