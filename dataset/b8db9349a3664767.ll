
; 10 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; eastl/optimized/EADateTime.cpp.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000000
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, 1000
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time.cc.ll
; linux/optimized/sock.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 4000000
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, 1000
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 10 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 60000
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %0, -60
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
