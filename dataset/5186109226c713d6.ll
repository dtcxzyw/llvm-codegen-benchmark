
; 1 occurrences:
; minetest/optimized/mapgen_fractal.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 2 occurrences:
; clamav/optimized/matcher-bm.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %4 = icmp ugt i32 %1, %2
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 2 occurrences:
; abc/optimized/ivyFastMap.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 2 occurrences:
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %1 to i16
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 2 occurrences:
; slurm/optimized/gres_filter.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %1 to i16
  %4 = icmp ugt i32 %1, %2
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000026(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %1 to i16
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
