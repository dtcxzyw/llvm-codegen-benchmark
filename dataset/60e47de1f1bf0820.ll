
; 3 occurrences:
; linux/optimized/rock.ll
; linux/optimized/virtio_net.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 8
  ret i64 %3
}

; 3 occurrences:
; hermes/optimized/OrderedHashMap.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add nuw i64 %2, 8
  ret i64 %3
}

attributes #0 = { nounwind }
