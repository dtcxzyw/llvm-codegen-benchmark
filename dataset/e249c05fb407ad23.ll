
; 6 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/drm_dp_helper.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 18 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/sd.ll
; lodepng/optimized/lodepng_util.cpp.ll
; postgres/optimized/file.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 4 occurrences:
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = and i128 %3, %1
  %5 = icmp eq i128 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/io_apic.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
