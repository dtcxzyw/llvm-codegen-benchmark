
; 2 occurrences:
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, 8
  ret i64 %5
}

; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; jq/optimized/decNumber.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, 4
  ret i64 %5
}

; 2 occurrences:
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func000000000000007a(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = add nuw i64 %4, 10
  ret i64 %5
}

attributes #0 = { nounwind }
