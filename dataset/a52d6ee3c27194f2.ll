
; 21 occurrences:
; icu/optimized/ucmstate.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/tg3.ll
; llvm/optimized/ExtractGV.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/os_posix.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; redis/optimized/server.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2139095041
  %3 = or disjoint i32 %2, 1056964608
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
