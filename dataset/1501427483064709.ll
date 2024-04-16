
; 3 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; postgres/optimized/execReplication.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 2, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
