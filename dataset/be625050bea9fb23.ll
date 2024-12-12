
; 2 occurrences:
; linux/optimized/clocksource.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw i64 %0, %4
  %6 = lshr i64 %5, 9
  ret i64 %6
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; oiio/optimized/Reader.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %0, %4
  %6 = lshr i64 %5, 13
  ret i64 %6
}

attributes #0 = { nounwind }
