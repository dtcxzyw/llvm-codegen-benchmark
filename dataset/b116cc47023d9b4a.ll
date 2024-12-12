
; 2 occurrences:
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, 4096
  ret i1 %5
}

; 4 occurrences:
; jq/optimized/regcomp.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp ult i64 %4, 92
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 4611686018427387903
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/upx.c.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp sgt i64 %4, 1073741823
  ret i1 %5
}

; 2 occurrences:
; openusd/optimized/av1_scale.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/manage_threading.cpp.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/zic.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 36
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp sgt i64 %4, 33554432
  ret i1 %5
}

attributes #0 = { nounwind }
