
; 13 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/nghttp2_submit.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/keyboard.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; nghttp2/optimized/nghttp2_submit.c.ll
; openusd/optimized/stbImage.cpp.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }
