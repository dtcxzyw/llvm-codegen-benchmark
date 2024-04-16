
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or i64 %3, %0
  %5 = shl nuw i64 %4, 1
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/rc80211_minstrel_ht.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = or i64 %3, %0
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000017(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 49
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, %0
  %5 = shl nuw nsw i8 %4, 1
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/skl_scaler.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 65535
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i32 @func00000000000000a7(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 65535
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %4, 20
  ret i32 %5
}

attributes #0 = { nounwind }
