
; 4 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; php/optimized/uuencode.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = urem i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
