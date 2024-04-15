
; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; linux/optimized/seccomp.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr null, ptr %0
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 2
  %6 = select i1 %4, ptr null, ptr %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr null, ptr %0, !prof !0
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 8
  %6 = select i1 %4, ptr null, ptr %5, !prof !0
  ret ptr %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
