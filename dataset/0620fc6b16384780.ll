
%"struct.V3NumberData::ValueAndX.2640850" = type { i32, i32 }
%struct.rtree_leaf_elm_s.3476077 = type { %struct.atomic_p_t.3476078 }
%struct.atomic_p_t.3476078 = type { ptr }

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 67108863
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/init_64.ll
; linux/optimized/ioremap.ll
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 3
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 3
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/minimize.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 5
  %5 = and i64 %4, 134217727
  %6 = getelementptr nusw %"struct.V3NumberData::ValueAndX.2640850", ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 67108863
  %6 = getelementptr nusw i64, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr exact i64 %3, 12
  %5 = and i64 %4, 262143
  %6 = getelementptr nusw %struct.rtree_leaf_elm_s.3476077, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
