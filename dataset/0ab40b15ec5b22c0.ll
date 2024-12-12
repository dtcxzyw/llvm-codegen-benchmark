
; 10 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; llvm/optimized/Hash.cpp.ll
; ropey-rs/optimized/1pm5yglvzoctacuo.ll
; ropey-rs/optimized/1rgs0gwanwoi91gz.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = getelementptr nusw <2 x i64>, ptr %1, i64 %3
  %5 = and i64 %2, 3
  %6 = getelementptr nusw nuw <2 x i64>, ptr %4, i64 %5
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
