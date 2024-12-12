
; 1 occurrences:
; lvgl/optimized/lv_anim.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = mul i32 %0, 100
  %4 = udiv i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_gt_pm_debugfs.ll
; oiio/optimized/pnminput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw nsw i32 %0, 65535
  %4 = udiv i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = mul nuw i32 %0, 48
  %4 = udiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
