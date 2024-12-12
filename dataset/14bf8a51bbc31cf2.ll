
%"class.llvm::Use.3335894" = type { ptr, ptr, ptr, ptr }

; 4 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = and i64 %1, -8
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = and i64 %1, -128
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/mpv.c.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = and i64 %1, 4294967295
  %7 = getelementptr nusw nuw %"class.llvm::Use.3335894", ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
