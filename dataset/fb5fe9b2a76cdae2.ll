
; 2 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, -1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 64
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 63
  %6 = icmp ult i64 %5, 127
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ssl_client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 2
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nsw i64 %4, -8
  %6 = icmp ult i64 %5, 88
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 3240
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 2147483648
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

attributes #0 = { nounwind }
