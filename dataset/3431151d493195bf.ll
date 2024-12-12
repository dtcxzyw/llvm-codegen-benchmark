
; 2 occurrences:
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2147483647, %0
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ult i32 %0, 32
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d41(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %0
  %3 = icmp sgt i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d46(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 2147483647, %0
  %3 = icmp sgt i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/xmlparse.c.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2147483631, %0
  %3 = icmp sgt i32 %1, %2
  %4 = icmp sgt i32 %0, 2147483631
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i1 @func000000000000048a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp ult i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
