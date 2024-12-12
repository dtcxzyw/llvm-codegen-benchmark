
; 8 occurrences:
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/compiledIC.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/shenandoahNMethod.ll
; openjdk/optimized/xNMethod.ll
; openjdk/optimized/zNMethod.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; openjdk/optimized/compiledIC.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/relocInfo.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/nbtxlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 16376
  %4 = zext nneg i16 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
