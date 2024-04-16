
; 2 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/drm_self_refresh_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 56
  %3 = add nuw i128 %2, %0
  %4 = trunc i128 %3 to i64
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 56
  %3 = add nuw nsw i128 %2, %0
  %4 = trunc i128 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; hyperscan/optimized/multibit_build.cpp.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 56
  %3 = add i128 %2, %0
  %4 = trunc i128 %3 to i64
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/GCBase.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = shl nuw nsw i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
