
; 3 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; postgres/optimized/execReplication.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 2, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
