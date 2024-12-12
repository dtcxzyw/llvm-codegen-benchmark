
; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = icmp ult ptr %3, %0
  %5 = icmp eq i8 %1, 13
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 4
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq i8 %1, 61
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/classLoader.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000c24(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %0
  %5 = icmp eq i8 %1, 91
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c85(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ule ptr %3, %0
  %5 = icmp ult i8 %1, 10
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LoopUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = icmp eq ptr %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; icu/optimized/makeconv.ll
; Function Attrs: nounwind
define i1 @func0000000000000d84(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 12
  %4 = icmp ult ptr %3, %0
  %5 = icmp ne i8 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq i8 %1, 36
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
