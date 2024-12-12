
; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = or disjoint i64 %3, 2
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/bmcMaj2.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 160
  %4 = or disjoint i64 %3, 4
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
