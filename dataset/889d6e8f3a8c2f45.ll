
; 2 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = shl nuw nsw i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = and i32 %4, 64512
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; linux/optimized/ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = shl i32 %0, 12
  %4 = or i32 %3, %2
  %5 = and i32 %4, 65280
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = shl nuw nsw i32 %0, 7
  %4 = or i32 %3, %2
  %5 = and i32 %4, 240
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = shl nuw nsw i32 %0, 8
  %.masked = and i32 %3, 2147481600
  %4 = or i32 %.masked, %2
  ret i32 %4
}

attributes #0 = { nounwind }
