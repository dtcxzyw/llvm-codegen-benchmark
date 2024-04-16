
; 2 occurrences:
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 64
  %4 = zext i32 %0 to i64
  %5 = or i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; icu/optimized/ucnvhz.ll
; icu/optimized/ucnvmbcs.ll
; mold/optimized/arch-arm32.cc.ll
; php/optimized/ir.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 10
  %3 = and i32 %2, 1024
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, -32
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 2048
  %4 = zext nneg i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 14
  %3 = and i32 %2, -266354688
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
