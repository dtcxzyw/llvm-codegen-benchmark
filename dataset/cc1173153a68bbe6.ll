
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
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 127
  %4 = shl nuw nsw i64 %3, 15
  %5 = and i64 %0, -4161537
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = and i32 %2, 60
  %4 = shl nuw i32 %3, 26
  %5 = and i32 %0, 67108863
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
