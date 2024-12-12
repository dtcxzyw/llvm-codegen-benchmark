
; 5 occurrences:
; linux/optimized/forcedeth.ll
; llvm/optimized/DXILResource.cpp.ll
; meilisearch-rs/optimized/2fpcolt33ttb4v7z.ll
; minetest/optimized/map.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 2048
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 21 occurrences:
; linux/optimized/xhci-ring.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/zend_inference.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wireshark/optimized/k12.c.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 62
  %4 = select i1 %3, i32 %1, i32 1024
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 63
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/ibss.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 %1, i32 68
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
