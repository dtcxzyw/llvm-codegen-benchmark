
; 10 occurrences:
; abc/optimized/fraigNode.c.ll
; graphviz/optimized/compile.c.ll
; linux/optimized/maple_tree.ll
; linux/optimized/therm_throt.ll
; linux/optimized/tick-sched.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 8, i64 16
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/seccomp.ll
; linux/optimized/syscall.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 -56, i64 -128
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; graphviz/optimized/compile.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i64 0, i64 -64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
