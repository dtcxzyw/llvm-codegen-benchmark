
; 2 occurrences:
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = shl nuw i64 %1, 32
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 127
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %4, %1
  %6 = shl nuw nsw i32 %0, 7
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
