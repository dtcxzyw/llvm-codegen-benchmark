
; 8 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/Q3BSPFileParser.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openusd/optimized/testWorkLoops.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 100
  %3 = sub nuw nsw i64 %2, %0
  ret i64 %3
}

; 15 occurrences:
; eastl/optimized/EATest.cpp.ll
; graphviz/optimized/emit.c.ll
; linux/optimized/calibrate.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/xfrm_state.ll
; minetest/optimized/l_base.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test.cpp.ll
; minetest/optimized/test_connection.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_gmtimer.c.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; git/optimized/trace2.ll
; linux/optimized/ntp.ll
; linux/optimized/tcp_input.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000
  %3 = sub i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
