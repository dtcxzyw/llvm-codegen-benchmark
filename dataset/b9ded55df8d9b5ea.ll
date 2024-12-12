
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/ustrtrns.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000c84(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = icmp ult ptr %3, %1
  %5 = icmp ult i16 %0, -9216
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(i16 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp eq i16 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
