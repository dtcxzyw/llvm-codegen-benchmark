
; 2 occurrences:
; cmake/optimized/http1.c.ll
; curl/optimized/libcurl_la-http1.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 0, %1
  %5 = icmp ne i64 %3, %4
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ugt i64 %4, 1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 23 occurrences:
; linux/optimized/csum-wrappers_64.ll
; linux/optimized/devio.ll
; linux/optimized/evdev.ll
; linux/optimized/eventpoll.ll
; linux/optimized/gup.ll
; linux/optimized/inotify_user.ll
; linux/optimized/iov_iter.ll
; linux/optimized/keyctl.ll
; linux/optimized/ldt.ll
; linux/optimized/mem.ll
; linux/optimized/mempolicy.ll
; linux/optimized/printk.ll
; linux/optimized/read_write.ll
; linux/optimized/readdir.ll
; linux/optimized/rseq.ll
; linux/optimized/scm.ll
; linux/optimized/select.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/seq_memory.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/usercopy.ll
; linux/optimized/x_tables.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp sgt i64 %4, -1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 8192
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
