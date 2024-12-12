
; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 -1, %4
  %6 = and i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/intel_psr.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sub i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 5856171918474036807, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_engine_cs.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 -1, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/compare_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = sub nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 -1, %4
  %6 = and i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
