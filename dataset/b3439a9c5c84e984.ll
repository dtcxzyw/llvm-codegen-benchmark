
; 10 occurrences:
; abc/optimized/giaKf.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/filter.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = select i1 %0, i64 64512, i64 31744
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/s_roundPackToF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = select i1 %0, i64 -4503599627370496, i64 9218868437227405312
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
