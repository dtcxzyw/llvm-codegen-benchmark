
; 2 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; qemu/optimized/util_oslib-posix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
