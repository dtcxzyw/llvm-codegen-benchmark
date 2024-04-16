
%"class.hermes::vm::GCHermesValueBase.1844286" = type { %"class.hermes::vm::HermesValue.1844287" }
%"class.hermes::vm::HermesValue.1844287" = type { i64 }

; 3 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8388604
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 5 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"class.hermes::vm::GCHermesValueBase.1844286", ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
