
; 1 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000001813(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/graphKit.ll
; Function Attrs: nounwind
define i32 @func0000000000000211(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 182
  %4 = icmp eq i32 %1, 185
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i32 @func0000000000000210(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 182
  %4 = icmp eq i32 %1, 185
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000810(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i32 %1, 29
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000001811(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -162
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
