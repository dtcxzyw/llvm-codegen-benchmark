
%class.XForwardingEntry.2734592 = type { i64 }

; 10 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zVerify.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

; 8 occurrences:
; eastl/optimized/TestTupleVector.cpp.ll
; nuttx/optimized/mm_memalign.c.ll
; openjdk/optimized/xForwarding.ll
; openjdk/optimized/xNMethodData.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zForwarding.ll
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zVerify.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 136
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw %class.XForwardingEntry.2734592, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/seccomp.ll
; linux/optimized/syscall.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 16384
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
