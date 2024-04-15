
; 8 occurrences:
; abc/optimized/ioWriteBook.c.ll
; hermes/optimized/DateUtil.cpp.ll
; lua/optimized/lvm.ll
; minetest/optimized/gameui.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = select i1 %0, float %2, float %1
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
