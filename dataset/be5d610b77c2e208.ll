
; 3 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; node/optimized/libnode.node_dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i64
  %4 = getelementptr inbounds float, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i64
  %4 = getelementptr float, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
