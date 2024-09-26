
; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/trace_kprobe.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
