
; 18 occurrences:
; abc/optimized/bdcDec.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/simUtils.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/intel_display.ll
; mitsuba3/optimized/ralocal.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; slurm/optimized/fed_mgr.ll
; spike/optimized/vmandn_mm.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = shl nuw i32 1, %0
  %6 = and i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/dquot.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %0
  %5 = shl nuw nsw i32 1, %1
  %6 = and i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/match.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %0
  %5 = shl i64 15, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = shl nsw i64 -1, %0
  %6 = and i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
