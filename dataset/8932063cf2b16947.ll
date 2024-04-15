
; 1 occurrences:
; linux/optimized/intel_engine_cs.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp ult i32 %3, 3122
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/itemptr.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp eq i32 %3, -1
  %5 = sext i1 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; postgres/optimized/itemptr.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp ne i32 %3, 0
  %5 = sext i1 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp ne i32 %3, 0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
