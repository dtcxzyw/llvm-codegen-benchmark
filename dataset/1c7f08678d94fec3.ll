
; 8 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; llvm/optimized/xxhash.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 24
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 7
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, -4
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 128
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 8
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/spin.c.ll
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 673
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 17
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/spin.c.ll
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 673
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 17
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
