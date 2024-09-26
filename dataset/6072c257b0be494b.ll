
; 4 occurrences:
; mitsuba3/optimized/merge.cpp.ll
; node/optimized/libnode.node_http2.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 2654435769
  %4 = shl i64 %0, 6
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 5
  %4 = shl nuw nsw i64 %0, 3
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; libwebp/optimized/frame_dec.c.ll
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 32
  %4 = shl nsw i64 %0, 1
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -24
  %4 = shl nsw i64 %0, 3
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 2654435769
  %4 = shl nuw nsw i64 %0, 6
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
