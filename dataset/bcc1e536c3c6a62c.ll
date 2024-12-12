
; 2 occurrences:
; arrow/optimized/encode_internal.cc.ll
; openjdk/optimized/assembler.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = add nsw i32 %0, -1
  %4 = and i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = add i32 %0, 8
  %4 = and i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/extents_status.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = add i32 %0, -1
  %4 = and i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; arrow/optimized/row_internal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = add nsw i32 %0, -1
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
