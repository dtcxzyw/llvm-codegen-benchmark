
; 5 occurrences:
; php/optimized/ir.ll
; php/optimized/ir_sccp.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = or disjoint i64 %3, 4
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/shapes.c.ll
; libquic/optimized/pkcs8.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = or disjoint i64 %3, 2
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
