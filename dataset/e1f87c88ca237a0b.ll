
%"struct.std::pair.272.1976453" = type { double, %"struct.std::pair.50.1976423" }
%"struct.std::pair.50.1976423" = type { i32, i32 }

; 3 occurrences:
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds { { { { { { i64, ptr }, i64 } } } }, {} }, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  ret ptr %5
}

; 2 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds %"struct.std::pair.272.1976453", ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -16
  ret ptr %5
}

attributes #0 = { nounwind }
