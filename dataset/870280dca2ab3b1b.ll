
; 5 occurrences:
; folly/optimized/Compression.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, 1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, -9
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/aspack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %0, 256
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
