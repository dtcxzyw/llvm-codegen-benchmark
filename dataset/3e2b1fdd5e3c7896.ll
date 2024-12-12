
; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 42
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 27
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %0, %2
  %4 = lshr i64 %3, 42
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %0, %2
  %4 = lshr i64 %3, 27
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/apic.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/intel_migrate.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; lightgbm/optimized/feature_histogram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = add i64 %2, %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 27
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 12
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 42
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = add i64 %2, %1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
