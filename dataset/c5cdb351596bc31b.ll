
; 2 occurrences:
; linux/optimized/libahci.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 3
  ret i32 %3
}

; 2 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = shl i8 %1, 2
  %3 = or disjoint i8 %2, 1
  ret i8 %3
}

; 4 occurrences:
; abc/optimized/acecOrder.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 6
  %3 = add i8 %2, -1
  ret i8 %3
}

; 2 occurrences:
; abc/optimized/solver_api.c.ll
; postgres/optimized/spgtextproc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 6
  %3 = add i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 5
  ret i32 %3
}

; 2 occurrences:
; postgres/optimized/heaptuple.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i8 @func0000000000000065(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = shl i8 %1, 1
  %3 = add i8 %2, 3
  ret i8 %3
}

; 1 occurrences:
; icu/optimized/olsontz.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
