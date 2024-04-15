
; 4 occurrences:
; linux/optimized/hub.ll
; linux/optimized/intel_engine_user.ll
; minetest/optimized/content_mapblock.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000102(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i8 %4, i8 0
  %7 = or i8 %6, %0
  ret i8 %7
}

; 3 occurrences:
; linux/optimized/intel_hotplug_irq.ll
; stb/optimized/stb_connected_components.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000182(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i8 %4, i8 0
  %7 = or i8 %6, %0
  ret i8 %7
}

; 3 occurrences:
; linux/optimized/drm_format_helper.ll
; linux/optimized/ibss.ll
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i32 @func000000000000010c(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i8 %1, 0
  %6 = select i1 %5, i32 %4, i32 0
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_hotplug_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000188(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %1, 3
  %6 = select i1 %5, i32 %4, i32 0
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
