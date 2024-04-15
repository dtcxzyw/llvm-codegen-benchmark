
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/intel_dp.ll
; minetest/optimized/png.cpp.ll
; qemu/optimized/block_nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = mul i32 %3, %0
  %5 = add nuw nsw i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/utilNam.c.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 16, i32 %2
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = mul nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 1000
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4, i64 %2
  %4 = mul nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 4479
  ret i64 %5
}

attributes #0 = { nounwind }
