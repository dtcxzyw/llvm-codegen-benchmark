
; 6 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; rocksdb/optimized/table_cache.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 0
  %3 = icmp eq i8 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 4 occurrences:
; linux/optimized/cls_api.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv_replace.ll
; postgres/optimized/parse_oper.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
