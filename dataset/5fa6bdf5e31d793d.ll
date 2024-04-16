
; 2 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw i64 1, %4
  %6 = add i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = zext nneg i8 %0 to i32
  %5 = shl nsw i32 -1, %4
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/reciprocal_div.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw i64 1, %4
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
