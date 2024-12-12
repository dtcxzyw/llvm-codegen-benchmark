
; 4 occurrences:
; git/optimized/diff-delta.ll
; linux/optimized/nfs2xdr.ll
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = shl nuw nsw i64 %0, 2
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 160
  %4 = shl nsw i64 %0, 3
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
