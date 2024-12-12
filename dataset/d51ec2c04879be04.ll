
; 3 occurrences:
; linux/optimized/cacheinfo.ll
; linux/optimized/hdac_device.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = shl nuw i32 %0, 24
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/intel_gmbus.ll
; meshlab/optimized/filter_texture.cpp.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, -2147483648
  %3 = shl nuw nsw i32 %0, 21
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 59
  %3 = shl i32 %0, 16
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2147483648
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/ehci-hcd.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -1073741824
  %3 = shl i32 %0, 16
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 83886080
  %3 = shl nuw nsw i32 %0, 21
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 53
  %3 = shl i32 %0, 16
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
