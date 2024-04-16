
%struct.FreePageBtreeLeafKey.2122196 = type { i64, i64 }

; 2 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [254 x %struct.FreePageBtreeLeafKey.2122196], ptr %1, i64 0, i64 %2
  %4 = icmp eq ptr %3, null
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
