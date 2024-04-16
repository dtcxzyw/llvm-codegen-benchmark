
; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002ec(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sge i32 %3, %0
  %5 = icmp slt i32 %3, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = icmp eq i64 %3, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  %5 = icmp slt i32 %3, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i32 %3, %0
  %5 = icmp ugt i32 %3, 262144
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  %5 = icmp slt i64 %3, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmList.cxx.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp ugt i64 %3, %0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
