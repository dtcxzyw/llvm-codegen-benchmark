
; 12 occurrences:
; abc/optimized/ivyDsd.c.ll
; glslang/optimized/iomapper.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/smpboot.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = shl i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = shl nuw i32 %5, 30
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %.not.not = icmp eq i32 %3, 0
  %4 = select i1 %.not.not, i32 %0, i32 %1
  %5 = shl nsw i32 %4, 24
  ret i32 %5
}

; 5 occurrences:
; gromacs/optimized/xtc2.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = shl nuw nsw i32 %5, 16
  ret i32 %6
}

; 2 occurrences:
; gromacs/optimized/xtc2.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
