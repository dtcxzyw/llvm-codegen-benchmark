
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = sub nuw nsw i8 8, %2
  ret i8 %3
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hdmi.ll
; linux/optimized/irq.ll
; linux/optimized/mpparse.ll
; opencv/optimized/softfloat.cpp.ll
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = sub i8 0, %2
  ret i8 %3
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, %1
  %3 = sub nsw i8 0, %2
  ret i8 %3
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = sub nsw i8 33, %2
  ret i8 %3
}

attributes #0 = { nounwind }
