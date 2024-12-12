
; 9 occurrences:
; boost/optimized/decode.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; freetype/optimized/type42.c.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/quote.ll
; postgres/optimized/tsearchcmds.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 8, i64 16
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000264(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 3, i64 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000269(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 3, i64 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 7 occurrences:
; boost/optimized/decode_view.ll
; boost/optimized/params_base.ll
; boost/optimized/params_encoded_base.ll
; boost/optimized/src.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 126
  %4 = select i1 %3, i64 2, i64 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 16, i64 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 -16, i64 0
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp ne ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i64 -16, i64 0
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func00000000000000e5(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 4, i64 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ule ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 4, i64 1
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
