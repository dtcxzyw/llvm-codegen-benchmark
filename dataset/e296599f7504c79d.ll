
; 3 occurrences:
; openjdk/optimized/vm_version_x86.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 5
  %5 = zext nneg i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; minetest/optimized/guiHyperText.cpp.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4294967296, i64 0
  %5 = zext i32 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16
  %4 = select i1 %3, i64 6, i64 0, !prof !0
  %5 = zext nneg i32 %1 to i64
  %6 = or i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 8000000, i32 4000000}
