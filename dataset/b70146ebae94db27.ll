
; 5 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/icmp.ll
; ruby/optimized/util.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = ashr i32 %1, 4
  ret i32 %2
}

; 9 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/hid-lg4ff.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; opencv/optimized/detector.cpp.ll
; openusd/optimized/reconintra.c.ll
; raylib/optimized/rcore.c.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 0
  %2 = sext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
