
; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -1
  %4 = icmp ugt ptr %1, %2
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = icmp ult ptr %1, %2
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/kcmp.ll
; openmpi/optimized/delete.ll
; openmpi/optimized/open.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = icmp ugt ptr %1, %2
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/move_extent.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -40
  %4 = icmp ult ptr %1, %2
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestListMap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 71
  %.not = icmp eq ptr %1, %2
  %4 = select i1 %.not, ptr %0, ptr %3
  ret ptr %4
}

attributes #0 = { nounwind }
