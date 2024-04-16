
; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 1
  %3 = icmp ult ptr %2, %1
  %4 = getelementptr i8, ptr %1, i64 -1
  %5 = select i1 %3, ptr %4, ptr %0
  ret ptr %5
}

; 2 occurrences:
; openmpi/optimized/delete.ll
; openmpi/optimized/open.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = icmp ult ptr %2, %1
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  %5 = select i1 %3, ptr %4, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
