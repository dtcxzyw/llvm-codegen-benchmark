
; 39 occurrences:
; c3c/optimized/sema_expr.c.ll
; cmake/optimized/SystemInformation.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; linux/optimized/udp.ll
; linux/optimized/usblp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/whitebox.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/copy.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmedge/optimized/filemgr.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; zed-rs/optimized/4u0dswi9tif78fn5u6xqz5z9a.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
