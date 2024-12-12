
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/wwunpack.c.ll
; linux/optimized/kprobes.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = xor i64 %2, -1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 20 occurrences:
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
; linux/optimized/scm.ll
; linux/optimized/select.ll
; linux/optimized/seq_clientmgr.ll
; linux/optimized/seq_memory.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/usercopy.ll
; linux/optimized/x_tables.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = xor i64 %2, -1
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
