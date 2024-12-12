
; 11 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; brotli/optimized/block_splitter.c.ll
; hwloc/optimized/distances.ll
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/vmalloc.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_nvme.c.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, -1
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 2 occurrences:
; nuttx/optimized/lib_wcsstr.c.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, -32
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
