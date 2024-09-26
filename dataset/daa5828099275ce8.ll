
; 5 occurrences:
; clamav/optimized/bytecode.c.ll
; linux/optimized/initramfs.ll
; llvm/optimized/USRGeneration.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 8
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = shl i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; redis/optimized/db.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 8
  ret i32 %4
}

attributes #0 = { nounwind }
