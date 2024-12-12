
; 4 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/vmstat.ll
; velox/optimized/SparseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 26, %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/xml_grammar.ll
; git/optimized/base85.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 1, %2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; freetype/optimized/autofit.c.ll
; openspiel/optimized/chess_common.cc.ll
; wireshark/optimized/file-rbm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/lua_struct.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub i32 -2147483601, %2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
