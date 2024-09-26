
%struct.TCGTemp.2593549 = type { i48, i64, ptr, i64, ptr, i64, ptr }
%"class.facebook::velox::CompactDoubleList.2686653" = type { i32, i32, i16, i16 }

; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 36
  %5 = getelementptr [24 x i8], ptr %4, i64 0, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/dm-raid1.ll
; linux/optimized/hrtimer.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 664
  %5 = getelementptr [512 x %struct.TCGTemp.2593549], ptr %4, i64 0, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ppucd.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 152
  %5 = getelementptr nusw [3058 x %"class.facebook::velox::CompactDoubleList.2686653"], ptr %4, i64 0, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 28
  %5 = getelementptr [0 x i8], ptr %4, i64 0, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ppucd.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 2352
  %5 = getelementptr nusw [3 x [4096 x i8]], ptr %4, i64 0, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
