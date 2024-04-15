
; 4 occurrences:
; abc/optimized/ifDec16.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; folly/optimized/TDigest.cpp.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8070450532247928832
  %3 = icmp eq i64 %2, 0
  %4 = shl i64 %0, 1
  %5 = select i1 %3, i64 %4, i64 -1
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/io_uring.ll
; minetest/optimized/pointabilities.cpp.ll
; redis/optimized/rax.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = shl nuw nsw i16 %0, 8
  %5 = select i1 %3, i16 %4, i16 256
  ret i16 %5
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = icmp eq i32 %2, 256
  %4 = shl nsw i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 -22
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = shl nuw i64 %0, 48
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
