
; 2 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = urem i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = urem i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_export_virtio-blk-handler.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 9
  %4 = urem i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; lua/optimized/ltable.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 30
  %4 = urem i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/EAFixedPoint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 16
  %4 = urem i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
