
; 3 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; linux/optimized/percpu.ll
; openmpi/optimized/ad_io_coll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
