
; 3 occurrences:
; abc/optimized/cnfPost.c.ll
; boost/optimized/text_file_backend.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -512
  %3 = icmp ult i32 %2, -1023
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openssl/optimized/rpktest-bin-rpktest.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1024
  %3 = icmp ult i32 %2, -2047
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
