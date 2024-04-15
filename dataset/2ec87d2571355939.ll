
%struct.focaltech_finger_state.2000865 = type { i8, i8, i32, i32 }

; 3 occurrences:
; cmake/optimized/md4.c.ll
; curl/optimized/libcurl_la-md4.ll
; hermes/optimized/MD5.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = getelementptr inbounds [64 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/devinet.ll
; linux/optimized/focaltech.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr [5 x %struct.focaltech_finger_state.2000865], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
