
%struct.SC_Pair_.2764348 = type { float, float }

; 7 occurrences:
; abc/optimized/sclSize.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/toputil.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; opencv/optimized/align.cpp.ll
; redis/optimized/evict.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.SC_Pair_.2764348, ptr %1, i64 %2
  %4 = getelementptr nusw %struct.SC_Pair_.2764348, ptr %1, i64 %2, i32 1
  %5 = select i1 %0, ptr %4, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
