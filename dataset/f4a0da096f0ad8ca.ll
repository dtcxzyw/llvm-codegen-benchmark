
; 4 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/tree.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; git/optimized/diffcore-rename.ll
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/stacktrace.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
