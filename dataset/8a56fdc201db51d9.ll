
; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = sext i8 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/pe.c.ll
; icu/optimized/ucnv_ext.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = sext i8 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, 48
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
