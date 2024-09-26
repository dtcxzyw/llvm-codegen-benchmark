
; 2 occurrences:
; llvm/optimized/ByteCodeEmitter.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %narrow = add nuw nsw i32 %1, 8
  %2 = zext nneg i32 %narrow to i64
  ret i64 %2
}

; 2 occurrences:
; postgres/optimized/multirangetypes.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -59
  ret i64 %3
}

; 2 occurrences:
; postgres/optimized/heaptuple.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -3
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = add nsw i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -4
  ret i64 %4
}

attributes #0 = { nounwind }
