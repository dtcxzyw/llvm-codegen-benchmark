
; 5 occurrences:
; linux/optimized/huf_decompress.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
