
; 1 occurrences:
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 24
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 -12
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 6 occurrences:
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/8h2d4a3i3ysegc1cht5hd5uc2.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 8
  %3 = getelementptr i64, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/scsi_lib.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 20
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = icmp ult ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr i8, ptr %2, i64 %1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 33
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
