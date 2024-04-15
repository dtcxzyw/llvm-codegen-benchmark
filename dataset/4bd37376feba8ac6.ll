
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/tcp_timer.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/tar.ll
; quickjs/optimized/quickjs.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 %0, i32 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/nfs4session.ll
; linux/optimized/oom_kill.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = select i1 %3, i64 %0, i64 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
