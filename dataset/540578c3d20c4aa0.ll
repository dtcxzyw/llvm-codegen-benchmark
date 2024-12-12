
; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000003c89(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 32
  %3 = icmp ult ptr %0, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 416
  %5 = icmp uge ptr %0, %4
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; proj/optimized/cct.cpp.ll
; proj/optimized/gie.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003d04(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 7132
  %3 = icmp ugt ptr %0, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1360
  %5 = icmp ult ptr %0, %4
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
