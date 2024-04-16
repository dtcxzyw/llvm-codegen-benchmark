
; 14 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cmake/optimized/powerpc.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/buildid.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/syncookies.ll
; linux/optimized/tg3.ll
; minetest/optimized/nodetimer.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %1, 65280
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
