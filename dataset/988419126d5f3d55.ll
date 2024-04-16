
; 4 occurrences:
; cpython/optimized/posixmodule.ll
; linux/optimized/fault.ll
; linux/optimized/nfs4file.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 4
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, -520094722
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/f128_to_ui32.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or i64 %3, %1
  %5 = or disjoint i64 %4, 281474976710656
  %6 = select i1 %0, i64 %4, i64 %5
  ret i64 %6
}

; 4 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; hwloc/optimized/hwloc-ps.ll
; linux/optimized/fair.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %1
  %5 = or i32 %4, 2
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
