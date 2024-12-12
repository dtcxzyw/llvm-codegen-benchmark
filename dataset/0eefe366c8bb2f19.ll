
; 2 occurrences:
; abc/optimized/saigIsoFast.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 15
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; jq/optimized/regparse.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/virtio_net.ll
; nuttx/optimized/intel64_map_region.c.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/icache.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 65535
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/saigIso.c.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_scale.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
