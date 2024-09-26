
; 3 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; postgres/optimized/dshash.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = ashr i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; spike/optimized/sraiw_u.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = ashr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
