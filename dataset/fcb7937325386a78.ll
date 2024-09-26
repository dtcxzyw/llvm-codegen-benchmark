
; 8 occurrences:
; linux/optimized/auth_gss.ll
; linux/optimized/dmi_scan.ll
; postgres/optimized/fe-connect.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/planner.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 21632
  %2 = getelementptr i8, ptr %0, i64 21504
  %3 = icmp ult ptr %2, %1
  ret i1 %3
}

; 4 occurrences:
; postgres/optimized/aset.ll
; postgres/optimized/backend_progress.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 68
  %2 = getelementptr nusw i8, ptr %0, i64 4
  %3 = icmp ult ptr %2, %1
  ret i1 %3
}

attributes #0 = { nounwind }
