
; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; jq/optimized/decNumber.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 14
  %4 = add i32 %3, 18
  ret i32 %4
}

; 5 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/util_qsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, -2048144777
  %4 = add i32 %3, -2048144776
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i24 %0) #0 {
entry:
  %1 = lshr i24 %0, 16
  %2 = trunc nuw nsw i24 %1 to i16
  %3 = mul nuw nsw i16 %2, 31
  %4 = add nuw nsw i16 %3, 126
  ret i16 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 3
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = trunc i32 %1 to i16
  %3 = mul nuw i16 %2, 223
  %4 = add nuw i16 %3, 2048
  ret i16 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 52
  %2 = trunc i64 %1 to i16
  %3 = mul nuw i16 %2, 10
  %4 = add i16 %3, -10220
  ret i16 %4
}

attributes #0 = { nounwind }
