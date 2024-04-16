
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; oiio/optimized/imagebuf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/output.ll
; lz4/optimized/lz4.c.ll
; openmpi/optimized/ad_io_coll.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = freeze i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
