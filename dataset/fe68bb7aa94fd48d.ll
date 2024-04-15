
; 2 occurrences:
; php/optimized/zend_inference.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 -520094722
  %5 = or i32 %4, %0
  %6 = and i32 %5, 1073741824
  ret i32 %6
}

; 2 occurrences:
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i8 %1, i8 0
  %5 = or disjoint i8 %0, %4
  %6 = and i8 %5, -2
  ret i8 %6
}

; 3 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; libquic/optimized/p256-64.c.ll
; openmpi/optimized/opal_convertor.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 9223372032559808512
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = or i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 %1, i32 68
  %5 = or i32 %4, %0
  %6 = and i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
