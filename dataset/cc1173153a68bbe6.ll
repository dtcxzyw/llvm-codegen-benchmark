
; 18 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaGlitch.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_device_info.ll
; linux/optimized/memory.ll
; linux/optimized/p4.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-hub.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; php/optimized/escape_analysis.ll
; ruby/optimized/array.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4161536
  %3 = and i64 %0, -4161537
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -268435456
  %3 = and i32 %0, 67108863
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
