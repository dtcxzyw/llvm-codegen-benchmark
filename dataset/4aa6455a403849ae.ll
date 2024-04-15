
; 6 occurrences:
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/pagewalk.ll
; linux/optimized/vmalloc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, -1
  %4 = icmp ult i64 %2, %3
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = add i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
