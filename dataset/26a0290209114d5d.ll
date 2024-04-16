
; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; jq/optimized/jv_aux.ll
; php/optimized/head.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = icmp slt i64 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp eq i32 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp ult i32 %2, 4
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
