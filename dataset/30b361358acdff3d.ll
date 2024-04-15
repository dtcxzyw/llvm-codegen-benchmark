
; 5 occurrences:
; linux/optimized/cbc.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 43
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 772
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 %0, i32 771
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/nfs4session.ll
; linux/optimized/oom_kill.ll
; php/optimized/tar.ll
; postgres/optimized/planner.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, -8
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 %0, i32 -1
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/i915_request.ll
; slurm/optimized/priority_basic.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 %0, i32 0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 8
  %3 = or i1 %2, %1
  %4 = select i1 %3, i32 %0, i32 9
  ret i32 %4
}

attributes #0 = { nounwind }
