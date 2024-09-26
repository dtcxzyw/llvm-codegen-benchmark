
; 6 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vt.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/g1CollectedHeap.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw ptr, ptr %3, i64 %0
  %5 = sub i64 0, %1
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; hermes/optimized/Interpreter.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/yv12extend.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i32, ptr %3, i64 %0
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
