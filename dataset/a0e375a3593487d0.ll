
; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 2147483647
  %4 = add i32 %3, %2
  %5 = shl i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; luau/optimized/EmitInstructionX64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, 3
  %4 = add i32 %3, %2
  %5 = shl i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
