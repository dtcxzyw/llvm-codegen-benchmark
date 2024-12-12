
; 6 occurrences:
; libquic/optimized/time_support.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/X11Renderer.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = icmp slt i64 %4, 32767
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/parse-options.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/ole2_extract.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/select.ll
; llvm/optimized/CoverageMapping.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, 2147483647
  ret i1 %5
}

; 1 occurrences:
; node/optimized/libnode.node_http2.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 16382
  ret i1 %5
}

attributes #0 = { nounwind }
