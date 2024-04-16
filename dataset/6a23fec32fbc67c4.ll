
; 10 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/sbdLut.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = shl i32 %4, 20
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/ifSat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 63
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
