
; 7 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; ripgrep-rs/optimized/9k9ra57dklri5ur.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define { i8, i32 } @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i8 %1, i8 undef
  %5 = insertvalue { i8, i32 } poison, i8 %4, 0
  %6 = insertvalue { i8, i32 } %5, i32 %0, 1
  ret { i8, i32 } %6
}

attributes #0 = { nounwind }
