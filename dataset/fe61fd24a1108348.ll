
; 4 occurrences:
; abc/optimized/abcExact.c.ll
; hermes/optimized/HadesGC.cpp.ll
; rocksdb/optimized/memtable.cc.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 9
  %5 = add i64 %4, %0
  %6 = and i64 %5, -8
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000003a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %1, %2
  %4 = shl nuw i16 %3, 6
  %5 = add nuw i16 %4, %0
  %6 = and i16 %5, -256
  ret i16 %6
}

; 4 occurrences:
; abc/optimized/abcExact.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/gencnvex.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add i32 %4, %0
  %6 = and i32 %5, -2
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = shl nuw nsw i128 %3, 1
  %5 = add nuw nsw i128 %4, %0
  %6 = and i128 %5, 18446744073709551615
  ret i128 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl i32 %3, 8
  %5 = add i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/castlecompile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 3
  %5 = add i64 %4, %0
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
