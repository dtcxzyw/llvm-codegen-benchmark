
; 2 occurrences:
; linux/optimized/readahead.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = zext i32 %0 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; cvc5/optimized/string.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = zext i32 %0 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/buffile.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 4
  %5 = zext i32 %0 to i64
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = zext i32 %0 to i64
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000099(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = zext i32 %0 to i64
  %6 = icmp samesign uge i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
