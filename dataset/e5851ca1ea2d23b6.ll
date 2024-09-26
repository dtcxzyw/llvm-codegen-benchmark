
; 7 occurrences:
; abc/optimized/saigSimFast.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; protobuf/optimized/arena.cc.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-c1222.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 2
  %4 = or disjoint i32 %3, 3
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/kitHop.c.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/uset.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/saigSwitch.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
