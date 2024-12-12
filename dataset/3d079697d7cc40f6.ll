
; 3 occurrences:
; libquic/optimized/deflate.c.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/node.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr i64 %4, 4
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/ValueTracking.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; yosys/optimized/splitcells.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr exact i64 %4, 3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/SROA.cpp.ll
; opencv/optimized/data.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 2147483647
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr exact i64 %4, 3
  %6 = and i64 %5, 63
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/StackLifetime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr i64 %4, 9
  %6 = and i64 %5, 67108863
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -8
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = lshr exact i64 %4, 3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
