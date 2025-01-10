
%struct.VirtIONetQueue.2708477 = type { ptr, ptr, ptr, ptr, i32, %struct.anon.8.2708478, ptr }
%struct.anon.8.2708478 = type { ptr }
%struct.Odc_Obj_t_.2876252 = type { i16, i16, i16, i16, i32, i32 }

; 2 occurrences:
; postgres/optimized/refint.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/process_64.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr %struct.VirtIONetQueue.2708477, ptr %0, i64 %3, i32 4
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/abcOdc.c.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nuw %struct.Odc_Obj_t_.2876252, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/abcOdc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr %struct.Odc_Obj_t_.2876252, ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 2 occurrences:
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  ret ptr %5
}

attributes #0 = { nounwind }
