
; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 1
  %3 = add i8 %0, %2
  %4 = icmp ugt i8 %3, 63
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/STEPFileEncoding.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = add i8 %0, %2
  %4 = icmp ult i8 %3, 32
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/url_canon_path.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %.neg = mul i8 %1, -16
  %2 = icmp ne i8 %0, %.neg
  ret i1 %2
}

attributes #0 = { nounwind }
