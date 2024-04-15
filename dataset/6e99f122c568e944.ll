
; 6 occurrences:
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/Utils.cpp.ll
; hermes/optimized/escape.cpp.ll
; linux/optimized/seccomp.ll
; stb/optimized/stb_ds.c.ll
; vcpkg/optimized/commands.install.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = select i1 %0, ptr null, ptr %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2, !prof !0
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = select i1 %0, ptr null, ptr %4, !prof !0
  ret ptr %5
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
