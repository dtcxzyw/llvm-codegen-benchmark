
; 2 occurrences:
; linux/optimized/ahash.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw i64 %0, %2
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/drm_cache.ll
; linux/optimized/mballoc.ll
; linux/optimized/scatterlist.ll
; linux/optimized/trace_kprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %2, 6
  %3 = add i64 %0, %.idx
  ret i64 %3
}

attributes #0 = { nounwind }
