
; 4 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = shl nsw i32 -1, %2
  %3 = trunc i64 %0 to i32
  %4 = add i32 %.neg, %3
  ret i32 %4
}

attributes #0 = { nounwind }
