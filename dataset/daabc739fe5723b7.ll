
; 4 occurrences:
; clamav/optimized/upack.c.ll
; hermes/optimized/Memory.cpp.ll
; llvm/optimized/Memory.cpp.ll
; openjdk/optimized/cardTable.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/http1.c.ll
; curl/optimized/libcurl_la-http1.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/ioReadBlif.c.ll
; clamav/optimized/upack.c.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 40
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
