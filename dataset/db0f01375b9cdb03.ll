
; 13 occurrences:
; git/optimized/xmerge.ll
; icu/optimized/wrtxml.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; linux/optimized/virtio_net.ll
; mitsuba3/optimized/codeholder.cpp.ll
; protobuf/optimized/message_lite.cc.ll
; sentencepiece/optimized/message_lite.cc.ll
; tev/optimized/Ipc.cpp.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/smslxda.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
