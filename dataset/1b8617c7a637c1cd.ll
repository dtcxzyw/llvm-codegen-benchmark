
; 3 occurrences:
; abc/optimized/covMinEsop.c.ll
; quickjs/optimized/quickjs.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 0, i32 4194304
  %5 = shl nsw i32 %1, 22
  %6 = add nsw i32 %5, %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i32 208, i32 169
  %5 = shl i32 %1, 4
  %6 = add i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i32 @func0000000000000200(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 5
  %4 = select i1 %3, i32 1048576, i32 12288
  %5 = shl i32 %1, 3
  %6 = add i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 9
  %4 = select i1 %3, i64 64, i64 512
  %5 = shl i64 %1, 1
  %6 = add i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
