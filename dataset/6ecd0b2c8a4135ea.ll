
; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i1 @func0000000000000c89(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = icmp ult ptr %0, %3
  %5 = icmp uge ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/DecodedVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000924(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = icmp uge ptr %0, %3
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 5 occurrences:
; darktable/optimized/modulegroups.c.ll
; icu/optimized/locid.ll
; icu/optimized/usearch.ll
; linux/optimized/hcd.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 352
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
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
define i1 @func0000000000000d04(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 7132
  %4 = icmp ugt ptr %0, %3
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000904(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %0, %3
  %5 = icmp ult ptr %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
