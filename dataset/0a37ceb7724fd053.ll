
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; libwebp/optimized/muxedit.c.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 8
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; slurm/optimized/job_mgr.ll
; zed-rs/optimized/cj7s0wliqptmxcvil2fbp8uvc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, 2
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 25
  %3 = icmp eq i32 %0, 1114112
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; Function Attrs: nounwind
define i1 @func0000000000000494(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 128
  ret i1 %2
}

attributes #0 = { nounwind }
