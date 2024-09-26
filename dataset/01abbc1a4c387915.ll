
; 4 occurrences:
; openjdk/optimized/verifier.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/symbol.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/lj_udata.ll
; luajit/optimized/lj_udata_dyn.ll
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, -16777216
  ret i32 %4
}

attributes #0 = { nounwind }
