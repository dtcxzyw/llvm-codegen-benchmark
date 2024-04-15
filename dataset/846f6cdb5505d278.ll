
; 4 occurrences:
; linux/optimized/blk-iocost.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/time.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, 365
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; jq/optimized/decNumber.ll
; redis/optimized/cluster_legacy.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, 3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
