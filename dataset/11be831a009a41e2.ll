
; 13 occurrences:
; delta-rs/optimized/tyvgsemgcx0yw30.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; just-rs/optimized/1uppz7l1e89fp8n7.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; ockam-rs/optimized/29qo5g7aujs2ujt.ll
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/3zpu2xhafenr2db0.ll
; rust-analyzer-rs/optimized/m5y7tkywgbwlx2e.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
