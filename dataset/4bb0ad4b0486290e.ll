
; 3 occurrences:
; brotli/optimized/encode.c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 4611686018427387896
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

; 4 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = add nuw nsw i64 %4, 8
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/type.cc.ll
; darktable/optimized/TableLookUp.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/Executor.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 2
  %4 = and i64 %3, 8589934588
  %5 = add nuw nsw i64 %4, 96
  ret i64 %5
}

attributes #0 = { nounwind }
