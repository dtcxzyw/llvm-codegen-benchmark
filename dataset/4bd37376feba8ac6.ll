
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
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/nfs4session.ll
; linux/optimized/oom_kill.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ne i64 %0, 0
  %not. = xor i1 %3, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
