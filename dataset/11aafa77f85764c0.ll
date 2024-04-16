
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ult i32 %0, %1
  %2 = add nuw i32 %0, 1
  %3 = select i1 %.not, i32 %2, i32 1
  ret i32 %3
}

; 4 occurrences:
; openmpi/optimized/mpl_trmem.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = add i64 %0, 160
  %4 = select i1 %2, i64 160, i64 %3
  ret i64 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = add nuw i64 %0, 1
  %4 = select i1 %2, i64 1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
