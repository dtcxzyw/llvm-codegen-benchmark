
; 5 occurrences:
; abc/optimized/giaResub.c.ll
; graphviz/optimized/memory.c.ll
; icu/optimized/unisetspan.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sub nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
