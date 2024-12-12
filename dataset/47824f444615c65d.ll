
; 3 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/quality.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 2 occurrences:
; postgres/optimized/float.ll
; wireshark/optimized/packet_list_header.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = add i32 %3, -4
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
