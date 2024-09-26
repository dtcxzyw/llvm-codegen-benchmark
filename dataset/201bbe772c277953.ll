
; 3 occurrences:
; linux/optimized/nls_base.ll
; qemu/optimized/virtio.c.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 8
  %3 = select i1 %0, i16 %2, i16 %1
  ret i16 %3
}

; 2 occurrences:
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = select i1 %0, i16 %2, i16 %1
  ret i16 %3
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = select i1 %0, i16 %2, i16 %1
  ret i16 %3
}

attributes #0 = { nounwind }
