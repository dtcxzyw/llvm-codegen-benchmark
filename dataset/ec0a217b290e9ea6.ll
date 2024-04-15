
; 9 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/time.cc.ll
; git/optimized/am.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; linux/optimized/sock.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wireshark/optimized/packet-iec104.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000000
  %3 = zext nneg i32 %2 to i128
  %4 = mul nuw nsw i128 %0, 1000
  %5 = add nuw nsw i128 %4, %3
  ret i128 %5
}

; 9 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000
  %3 = zext nneg i64 %2 to i128
  %4 = mul nsw i128 %0, 1000
  %5 = add nsw i128 %4, %3
  ret i128 %5
}

; 3 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %0, 1000000
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
