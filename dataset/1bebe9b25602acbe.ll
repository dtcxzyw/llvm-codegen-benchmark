
; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = mul nuw nsw i32 %2, 100
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul i32 %2, -3
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/vsprintf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = mul nsw i32 %2, -10
  %4 = add nsw i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = mul nsw i64 %2, -19
  %4 = add i64 %3, %0
  %5 = zext i64 %4 to i128
  ret i128 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = mul nuw nsw i64 %2, -19
  %4 = add i64 %3, %0
  %5 = zext i64 %4 to i128
  ret i128 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 51
  %3 = mul nuw nsw i64 %2, -19
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i64 %4 to i128
  ret i128 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = mul nuw i8 %2, 10
  %4 = add nuw i8 %3, %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = mul nuw i8 %2, 10
  %4 = add nuw i8 %3, %0
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = mul nuw i32 %2, 17
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
