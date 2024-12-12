
; 2 occurrences:
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ult i32 %2, %0
  %4 = icmp eq i32 %2, -1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = icmp ult i32 %2, %0
  %4 = icmp ugt i32 %2, -5
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
