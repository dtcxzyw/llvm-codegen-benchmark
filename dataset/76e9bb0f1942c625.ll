
; 3 occurrences:
; abc/optimized/giaSatLE.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = sub nsw i32 %2, %0
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = sub nuw i32 %2, %0
  %4 = lshr i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
