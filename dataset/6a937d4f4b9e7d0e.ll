
; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; llvm/optimized/GlobalsStream.cpp.ll
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 255
  %3 = udiv i32 %0, 255
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3
  %3 = udiv i32 %0, 3
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; postgres/optimized/check.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 3600
  %3 = udiv i32 %0, 3600
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
