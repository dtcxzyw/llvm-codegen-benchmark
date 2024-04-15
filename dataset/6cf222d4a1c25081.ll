
; 2 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = or i64 %0, 8192
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 16
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
