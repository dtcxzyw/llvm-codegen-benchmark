
; 6 occurrences:
; linux/optimized/hrtimer.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 80
  %5 = icmp eq i8 %1, 25
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
