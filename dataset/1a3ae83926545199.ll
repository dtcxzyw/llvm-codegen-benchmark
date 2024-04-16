
; 2 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = shl nuw i64 1, %0
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = shl nsw i32 -1, %0
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = shl nuw nsw i32 1, %0
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 8, %2
  %4 = shl nuw i64 1, %0
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/reciprocal_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = shl nuw i64 1, %0
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
