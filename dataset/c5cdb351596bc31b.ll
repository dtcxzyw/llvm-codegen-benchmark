
; 2 occurrences:
; linux/optimized/libahci.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add i16 %0, -17856
  %2 = trunc i16 %1 to i8
  %3 = shl i8 %2, 2
  %4 = or disjoint i8 %3, 1
  ret i8 %4
}

; 4 occurrences:
; abc/optimized/acecOrder.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 6
  %4 = or disjoint i8 %3, 63
  ret i8 %4
}

; 2 occurrences:
; abc/optimized/solver_api.c.ll
; postgres/optimized/spgtextproc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 6
  %4 = or disjoint i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 2
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/heaptuple.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i8 @func0000000000000065(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 1
  %2 = trunc i64 %1 to i8
  %3 = shl nuw i8 %2, 1
  %4 = or disjoint i8 %3, 1
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/olsontz.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
