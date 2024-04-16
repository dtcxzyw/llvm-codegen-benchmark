
; 2 occurrences:
; minetest/optimized/map.cpp.ll
; openmpi/optimized/coll_han_allgather.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = mul nsw i32 %4, %5
  %7 = add i32 %6, 249999
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = add i64 %6, 48
  ret i64 %7
}

; 2 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = add nsw i64 %6, 512
  ret i64 %7
}

; 1 occurrences:
; openmpi/optimized/coll_han_allgather.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = add i64 %6, -1
  ret i64 %7
}

attributes #0 = { nounwind }
