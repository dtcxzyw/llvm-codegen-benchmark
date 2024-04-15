
; 1 occurrences:
; qemu/optimized/block_vdi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = sub nsw i32 %2, %0
  %4 = shl i32 %3, 9
  %5 = add i32 %4, 512
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = sub nsw i64 %2, %0
  %4 = shl nsw i64 %3, 2
  %5 = add i64 %4, -4
  ret i64 %5
}

attributes #0 = { nounwind }
