
; 3 occurrences:
; openexr/optimized/preview.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 9
  %4 = mul i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul i64 %3, %0
  %5 = icmp ult i64 %4, 9223372036854775807
  ret i1 %5
}

; 4 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/intel_dpll.ll
; openexr/optimized/preview.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul i64 %3, %0
  %5 = icmp ugt i64 %4, 2147483647
  ret i1 %5
}

attributes #0 = { nounwind }
