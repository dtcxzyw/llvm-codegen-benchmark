
; 6 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; linux/optimized/intel_guc_ads.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openmpi/optimized/tm_malloc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1553255926290448384
  %4 = and i64 %1, -8446744073709551616
  %5 = add i64 %4, %3
  %6 = and i64 %0, -8446744073709551616
  %7 = add i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; postgres/optimized/slru.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = and i32 %1, 65535
  %5 = add nsw i32 %4, %3
  %6 = and i32 %0, 65535
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 80
  %4 = and i32 %1, -8
  %5 = add nsw i32 %4, %3
  %6 = and i32 %0, -8
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
