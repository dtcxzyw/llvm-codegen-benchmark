
%class.XForwardingEntry.2734558 = type { i64 }

; 7 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/seccomp.ll
; linux/optimized/syscall.ll
; linux/optimized/vgacon.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 24
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %0
  ret ptr %4
}

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
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  ret ptr %4
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
define ptr @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 136
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw %class.XForwardingEntry.2734558, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
