
; 6 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; minetest/optimized/servermap.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 85
  %3 = add i64 %0, %2
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 65534
  %5 = icmp ugt i32 %4, 101
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 64536
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 65528
  %5 = icmp ult i32 %4, 1000
  ret i1 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 64536
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 65528
  %5 = icmp ult i32 %4, 1000
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 11392378155556871081
  %3 = add nuw i128 %0, %2
  %4 = and i128 %3, 18446744073709551614
  %5 = icmp ne i128 %4, 0
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 11392378155556871081
  %3 = add nuw nsw i128 %0, %2
  %4 = and i128 %3, 18446744073709551614
  %5 = icmp ne i128 %4, 0
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 10
  %3 = add nuw nsw i16 %2, %0
  %4 = and i16 %3, 3
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
