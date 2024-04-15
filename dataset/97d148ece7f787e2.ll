
; 5 occurrences:
; folly/optimized/farmhash.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = and i64 %1, 63
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
