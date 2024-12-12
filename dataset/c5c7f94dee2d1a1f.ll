
; 6 occurrences:
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; openusd/optimized/cdef_block.c.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; faiss/optimized/IndexPQ.cpp.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/reg.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
