
; 12 occurrences:
; folly/optimized/farmhash.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; llvm/optimized/Hash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; ropey-rs/optimized/1pm5yglvzoctacuo.ll
; ropey-rs/optimized/1rgs0gwanwoi91gz.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = and i64 %1, 63
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
