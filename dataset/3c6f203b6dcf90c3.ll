
; 4 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/DXContainer.cpp.ll
; openjdk/optimized/macroArrayCopy.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 19
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 6 occurrences:
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -65
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
