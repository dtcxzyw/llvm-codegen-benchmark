
%struct.nk_vec2.1833213 = type { float, float }

; 1 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i16, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; node/optimized/libnode.env.ll
; nuklear/optimized/unity.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.nk_vec2.1833213, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
