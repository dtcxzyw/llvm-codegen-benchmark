
; 7 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/percpu.ll
; linux/optimized/xhci-ring.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; postgres/optimized/numeric.ll
; qemu/optimized/hw_acpi_erst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 24
  %3 = add i32 %2, %0
  %4 = freeze i32 %3
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -56613888
  %3 = add nuw nsw i32 %2, %0
  %4 = freeze i32 %3
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nsw i32 %0, %2
  %4 = freeze i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hdac_stream.ll
; linux/optimized/seq_memory.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nuw i32 %2, %0
  %4 = freeze i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/xhci-ring.ll
; opencv/optimized/slice_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = freeze i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
