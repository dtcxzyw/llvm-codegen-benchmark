
%struct.VirtIONetQueue.2594922 = type { ptr, ptr, ptr, ptr, i32, %struct.anon.8.2594923, ptr }
%struct.anon.8.2594923 = type { ptr }
%struct.Odc_Obj_t_.2764023 = type { i16, i16, i16, i16, i32, i32 }

; 2 occurrences:
; linux/optimized/process_64.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr %struct.VirtIONetQueue.2594922, ptr %0, i64 %3, i32 4
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/abcOdc.c.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr %struct.Odc_Obj_t_.2764023, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/abcOdc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr %struct.Odc_Obj_t_.2764023, ptr %0, i64 %3, i32 3
  ret ptr %4
}

attributes #0 = { nounwind }
