
; 3 occurrences:
; linux/optimized/intel_dp.ll
; minetest/optimized/png.cpp.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = mul i32 %4, %0
  %6 = add i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = mul i32 %4, %0
  %6 = add nuw nsw i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2
  %4 = select i1 %3, i64 4, i64 %1
  %5 = mul nuw nsw i64 %4, %0
  %6 = add nuw nsw i64 %5, 4479
  ret i64 %6
}

attributes #0 = { nounwind }
