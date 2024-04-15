
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %0, %4
  %6 = shl nuw nsw i64 %1, 4
  %7 = add i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; libquic/optimized/pickle.cc.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = and i64 %3, -4
  %5 = add i64 %1, %4
  %6 = shl i64 %0, 1
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 14
  %4 = and i64 %3, -16
  %5 = add nsw i64 %0, %4
  %6 = shl nsw i64 %1, 7
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %0, %4
  %6 = shl nsw i64 %1, 7
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/scratch.c.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %3, 4094
  %5 = add i32 %0, %4
  %6 = shl nuw nsw i32 %1, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
