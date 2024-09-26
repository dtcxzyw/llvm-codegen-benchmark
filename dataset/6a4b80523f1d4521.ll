
; 6 occurrences:
; clamav/optimized/bytecode.c.ll
; linux/optimized/extents_status.ll
; openjdk/optimized/constantTable.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
