
; 2 occurrences:
; darktable/optimized/modulegroups.c.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = add nsw i32 %0, -1
  %5 = select i1 %3, i32 9998, i32 %4
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = add i64 %0, 1
  %5 = select i1 %3, i64 0, i64 %4
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
  %4 = add nuw nsw i64 %0, 3
  %5 = select i1 %3, i64 4, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
