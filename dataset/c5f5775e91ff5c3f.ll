
; 3 occurrences:
; clamav/optimized/matcher-ac.c.ll
; grpc/optimized/bin_decoder.cc.ll
; libevent/optimized/http.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %1, %3
  %5 = icmp ne i8 %0, 40
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = icmp eq ptr %1, %3
  %5 = icmp eq i8 %0, 11
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -26
  %4 = icmp ugt ptr %1, %3
  %5 = icmp ugt i8 %0, -113
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -26
  %4 = icmp ugt ptr %1, %3
  %5 = icmp ugt i8 %0, -113
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/inet_net_pton.ll
; Function Attrs: nounwind
define i1 @func0000000000000d01(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = icmp ugt ptr %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_pathmatch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp eq ptr %1, %3
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/type1cid.c.ll
; Function Attrs: nounwind
define i1 @func000000000000090c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -9
  %4 = icmp ugt ptr %1, %3
  %5 = icmp ne i8 %0, 83
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
