
; 6 occurrences:
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/Utils.cpp.ll
; hermes/optimized/escape.cpp.ll
; linux/optimized/seccomp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = select i1 %0, ptr null, ptr %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr null, ptr %1, !prof !0
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = select i1 %0, ptr null, ptr %5, !prof !0
  ret ptr %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
