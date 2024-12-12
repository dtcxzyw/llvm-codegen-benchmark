
; 2 occurrences:
; boost/optimized/src.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = urem i32 %3, 6
  ret i32 %4
}

; 2 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/obj_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = urem i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
