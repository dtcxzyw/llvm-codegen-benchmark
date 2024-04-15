
; 3 occurrences:
; ruby/optimized/compile.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 4 occurrences:
; linux/optimized/maple_tree.ll
; protobuf/optimized/writer.cc.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 352
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/eventfd.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }
