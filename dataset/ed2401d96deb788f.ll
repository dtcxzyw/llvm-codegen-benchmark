
; 5 occurrences:
; draco/optimized/ply_reader.cc.ll
; git/optimized/column.ll
; linux/optimized/percpu.ll
; lodepng/optimized/pngdetail.cpp.ll
; node/optimized/libnode.node_http2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
