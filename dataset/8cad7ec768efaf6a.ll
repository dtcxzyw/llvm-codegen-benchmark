
; 3 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; postgres/optimized/execReplication.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = zext i1 %1 to i32
  %3 = icmp eq i32 %0, 3
  %4 = select i1 %3, i32 2, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
