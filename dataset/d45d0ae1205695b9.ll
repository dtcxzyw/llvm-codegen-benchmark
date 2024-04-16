
; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/percpu.ll
; linux/optimized/svc.ll
; linux/optimized/xhci-ring.ll
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
; assimp/optimized/OpenGEXImporter.cpp.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -12
  %3 = add i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = freeze i32 %3
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/ESTreeIRGen-func.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -24
  %3 = add nsw i64 %2, %0
  %4 = freeze i64 %3
  ret i64 %4
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

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -56613888
  %3 = add nuw nsw i32 %2, %0
  %4 = freeze i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
