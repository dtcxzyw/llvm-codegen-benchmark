
; 4 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; lvgl/optimized/lv_calendar.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 26
  %3 = add nuw nsw i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 255
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/bgfg_gsoc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 3
  %3 = add i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
