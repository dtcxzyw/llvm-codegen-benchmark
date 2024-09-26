
; 9 occurrences:
; openjdk/optimized/shenandoahHeapRegion.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = lshr i64 %1, 3
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 9 occurrences:
; linux/optimized/set_memory.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = lshr i64 %1, 1
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 4 occurrences:
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = lshr i64 %1, 1
  %3 = add nuw nsw i64 %2, 4294967295
  ret i64 %3
}

; 6 occurrences:
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; postgres/optimized/bloomfilter.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = lshr i64 %1, 3
  %3 = add nuw nsw i64 %2, 24
  ret i64 %3
}

attributes #0 = { nounwind }
