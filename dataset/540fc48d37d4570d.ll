
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 10 occurrences:
; coreutils-rs/optimized/2xf0tcanjahg0sla.ll
; coreutils-rs/optimized/3yatagipaedyu36z.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; rust-analyzer-rs/optimized/2u22uu4kc5lsbxda.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; 21 occurrences:
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/icmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_input.ll
; linux/optimized/ndisc.ll
; linux/optimized/raw.ll
; linux/optimized/sch_generic.ll
; linux/optimized/sit.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xt_policy.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/power.ll
; zed-rs/optimized/4c7572rmwoo4v9xjxi69ebeph.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/xfrm_input.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
