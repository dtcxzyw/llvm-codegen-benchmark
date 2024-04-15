
; 2 occurrences:
; openvdb/optimized/Formats.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = uitofp i32 %2 to double
  %4 = fneg double %3
  ret double %4
}

; 1 occurrences:
; brotli/optimized/cluster.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = uitofp i64 %2 to double
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
