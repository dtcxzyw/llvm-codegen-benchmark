
; 3 occurrences:
; openusd/optimized/idct.c.ll
; qemu/optimized/tcg.c.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = and i32 %0, 255
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/saigIsoFast.c.ll
; linux/optimized/dm-raid1.ll
; spike/optimized/vwaddu_vx.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = and i32 %0, 255
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = and i32 %0, 255
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1431655765
  %4 = and i32 %0, 1431655765
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/aigPack.c.ll
; brotli/optimized/encode.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1431655765
  %4 = and i32 %0, 1431655765
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/assoc_array.ll
; llvm/optimized/TpiStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -4
  %4 = and i32 %0, -8
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = and i32 %2, -8
  %4 = and i32 %0, 32767
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
