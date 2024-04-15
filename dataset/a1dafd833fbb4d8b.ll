
; 1 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 65535
  %3 = mul i32 %2, -2048144777
  %4 = add i32 %3, 606290985
  ret i32 %4
}

; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/generic-radix-tree.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i24 %0) #0 {
entry:
  %1 = trunc i24 %0 to i16
  %2 = and i16 %1, 255
  %3 = mul nuw nsw i16 %2, 31
  %4 = add nuw nsw i16 %3, 126
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/i915_hwmon.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 255
  %3 = mul nuw i16 %2, 223
  %4 = add nuw i16 %3, 8160
  ret i16 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 255
  %3 = mul nuw nsw i16 %2, 127
  %4 = add nuw i16 %3, 32640
  ret i16 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 2047
  %3 = mul nuw nsw i32 %2, 315653
  %4 = add nsw i32 %3, -339326975
  ret i32 %4
}

attributes #0 = { nounwind }
