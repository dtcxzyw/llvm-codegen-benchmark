
; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, %0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp eq i32 %4, %0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, %0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
