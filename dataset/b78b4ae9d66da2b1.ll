
; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; linux/optimized/mempolicy.ll
; meshlab/optimized/trackmode.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

; 11 occurrences:
; spike/optimized/ukadd16.ll
; spike/optimized/ukadd32.ll
; spike/optimized/ukadd8.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcras32.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstas32.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/ukstsa32.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %3, i32 -1, i32 %0
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %0, %2
  %4 = select i1 %3, i32 -28, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
