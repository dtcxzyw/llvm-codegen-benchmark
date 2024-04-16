
; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 42
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 4193280
  ret i32 %6
}

; 2 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 42
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 4193280
  ret i32 %6
}

; 5 occurrences:
; cmake/optimized/armthumb.c.ll
; cmake/optimized/powerpc.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 4
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 31
  ret i8 %6
}

; 4 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 27
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 32767
  ret i32 %6
}

; 2 occurrences:
; brotli/optimized/transform.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 63
  ret i8 %6
}

attributes #0 = { nounwind }
