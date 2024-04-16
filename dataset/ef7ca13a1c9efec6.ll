
; 2 occurrences:
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/array_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/tableam.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/teddy_engine_description.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
