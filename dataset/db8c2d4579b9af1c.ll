
; 1 occurrences:
; qemu/optimized/migration_migration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -1000000
  %2 = add i64 %.neg, %0
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = add i64 %.neg, %0
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -1000000
  %2 = add i64 %.neg, %0
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
