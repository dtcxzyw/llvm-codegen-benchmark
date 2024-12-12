
; 6 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/stackChunkOop.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -16
  %3 = icmp ult ptr %0, %2
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

; 3 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 32
  %3 = icmp ult ptr %1, %2
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
