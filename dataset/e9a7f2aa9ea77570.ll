
; 11 occurrences:
; abc/optimized/abcRec3.c.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; icu/optimized/ucm.ll
; imgui/optimized/imgui.cpp.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; postgres/optimized/pg_dump_sort.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/ifDec16.c.ll
; icu/optimized/ucnv_ext.ll
; openspiel/optimized/dark_chess.cc.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 15
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 6
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp slt i32 %3, 6
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = icmp ugt i32 %3, -3
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
