
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %0, 2
  %5 = add i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; linux/optimized/intel_color.ll
; openspiel/optimized/TransTableL.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %0, 2
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  %4 = or disjoint i32 %0, -67108864
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
