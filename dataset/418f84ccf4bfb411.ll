
; 7 occurrences:
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; zed-rs/optimized/8c9m4dxfbx8n642b944htcs78.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 3
  %5 = lshr i64 %4, 2
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/matrix_operations.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, -2
  %5 = lshr i64 %4, 1
  %6 = icmp samesign ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 1048575
  %5 = lshr i64 %4, 20
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -16
  %5 = lshr i64 %4, 4
  %6 = icmp uge i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/led.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, 127
  %5 = lshr i64 %4, 7
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
