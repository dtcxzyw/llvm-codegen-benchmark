
; 2 occurrences:
; darktable/optimized/modulegroups.c.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i32 9999, i32 %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i64 -1, i64 %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; tev/optimized/Common.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i64 1, i64 %0
  %5 = add nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
