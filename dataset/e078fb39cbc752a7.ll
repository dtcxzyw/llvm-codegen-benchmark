
; 5 occurrences:
; clamav/optimized/udf.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, -3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/ndisc.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = sub i32 %2, %0
  %4 = add i32 %3, 3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
