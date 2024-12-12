
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 63
  %3 = and i64 %0, 1
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 14 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/route.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; opencv/optimized/perf_joint_bilateral_filter.cpp.ll
; opencv/optimized/perf_l0_smooth.cpp.ll
; opencv/optimized/perf_rolling_guidance_filter.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i64 %0, 255
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777216
  %3 = and i64 %0, 255
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = and i64 %0, 4294967295
  %4 = select i1 %2, i64 4294967295, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
