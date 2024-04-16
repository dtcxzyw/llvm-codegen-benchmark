
; 5 occurrences:
; abc/optimized/fxuSingle.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openblas/optimized/dsymm_iutcopy.c.ll
; openblas/optimized/dsymm_outcopy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i32, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %1, i64 3996
  %5 = icmp sgt i32 %0, 998
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/e100.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 4
  %.v = select i1 %3, i64 72, i64 %2
  %4 = getelementptr inbounds i8, ptr %1, i64 %.v
  ret ptr %4
}

; 2 occurrences:
; openblas/optimized/dsymm_iltcopy.c.ll
; openblas/optimized/dsymm_oltcopy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds double, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = icmp slt i64 %0, 0
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 2 occurrences:
; eastl/optimized/EASprintf.cpp.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i16, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %1, i64 4294967292
  %5 = icmp eq i32 %0, 2147483647
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
