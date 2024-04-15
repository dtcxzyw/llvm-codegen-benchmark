
; 28 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/Q3BSPFileParser.cpp.ll
; eastl/optimized/EATest.cpp.ll
; git/optimized/log.ll
; git/optimized/rebase-interactive.ll
; git/optimized/sequencer.ll
; git/optimized/shallow.ll
; graphviz/optimized/emit.c.ll
; linux/optimized/calibrate.ll
; linux/optimized/intel_color.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/xfrm_state.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/l_base.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test.cpp.ll
; minetest/optimized/test_connection.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/obj.cpp.ll
; nuttx/optimized/lib_gmtimer.c.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 100
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 7 occurrences:
; git/optimized/trace2.ll
; linux/optimized/ntp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_rate.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 5
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
