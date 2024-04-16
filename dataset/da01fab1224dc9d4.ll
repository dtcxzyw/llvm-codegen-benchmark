
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = and i64 %1, -4
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/md-bitmap.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 7
  %2 = and i32 %1, 33554428
  %3 = add nuw nsw i32 %2, 511
  %4 = lshr i32 %3, 9
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 5
  %2 = and i32 %1, 2147483584
  %3 = add nuw nsw i32 %2, 128
  %4 = lshr exact i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = add nuw i64 %1, 17179869176
  %3 = lshr i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = add nuw i64 %1, 17179869180
  %3 = lshr i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = add i64 %1, 17179869180
  %3 = lshr i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
