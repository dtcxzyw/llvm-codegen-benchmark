
%"struct.std::pair.272.1976453" = type { double, %"struct.std::pair.50.1976423" }
%"struct.std::pair.50.1976423" = type { i32, i32 }

; 3 occurrences:
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = getelementptr inbounds { { { { { { i64, ptr }, i64 } } } }, {} }, ptr %0, i64 %.neg
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  ret ptr %3
}

; 2 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -2
  %2 = getelementptr inbounds %"struct.std::pair.272.1976453", ptr %0, i64 %.neg
  %3 = getelementptr inbounds i8, ptr %2, i64 -16
  ret ptr %3
}

attributes #0 = { nounwind }
