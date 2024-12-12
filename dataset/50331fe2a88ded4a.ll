
; 3 occurrences:
; linux/optimized/drm_ioctl.ll
; linux/optimized/intel_dp.ll
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = call i32 @llvm.umax.i32(i32 %3, i32 %1)
  %5 = icmp samesign ugt i32 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 4 occurrences:
; clamav/optimized/pe_icons.c.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %1)
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = tail call i32 @llvm.umax.i32(i32 range(i32 0, 65536) %3, i32 %1)
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/_codecs_jp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %1)
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
