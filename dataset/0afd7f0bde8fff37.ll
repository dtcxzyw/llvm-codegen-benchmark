
; 5 occurrences:
; linux/optimized/ds.ll
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4096
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 4, i64 5
  %6 = or disjoint i64 %5, %1
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870912
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 68719738880, i64 9007267974479872
  %6 = or i64 %1, %5
  %7 = or i64 %0, %6
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/ds.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 112
  %4 = icmp eq i32 %3, 16
  %5 = select i1 %4, i64 6, i64 0, !prof !0
  %6 = or disjoint i64 %5, %1
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 8000000, i32 4000000}
