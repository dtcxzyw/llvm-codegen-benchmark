
; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -4
  %2 = add i32 %1, 4
  %3 = lshr i32 %2, 24
  %4 = and i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; draco/optimized/obj_encoder.cc.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/buffered-io.ll
; linux/optimized/slub.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 1073741816
  ret i64 %4
}

attributes #0 = { nounwind }
