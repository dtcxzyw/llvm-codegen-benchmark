
; 2 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; icu/optimized/ucnv_lmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 4194304, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %0, 1
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 1, i8 %1
  %5 = zext nneg i8 %4 to i32
  %6 = shl i32 %0, 1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
