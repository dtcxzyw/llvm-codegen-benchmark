
; 7 occurrences:
; cpython/optimized/dtoa.ll
; cpython/optimized/zlibmodule.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 9
  %4 = select i1 %3, i32 0, i32 %2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 12 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; cpython/optimized/formatter_unicode.ll
; git/optimized/add-patch.ll
; git/optimized/clone.ll
; linux/optimized/boot.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/system_physmem.c.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -1, i64 %2
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
