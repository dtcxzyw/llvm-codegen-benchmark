
; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/reoCore.c.ll
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = add nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/cnfWrite.c.ll
; abc/optimized/ifDsd.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 122
  %2 = add i32 %1, 1708
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
