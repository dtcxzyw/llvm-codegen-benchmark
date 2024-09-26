
; 12 occurrences:
; folly/optimized/Conv.cpp.ll
; icu/optimized/stringtriebuilder.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/ustring.ll
; linux/optimized/intel_tv.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/reg.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/stringTable.ll
; postgres/optimized/brin_minmax_multi.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, 10
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %0, -100
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nsw i32 %0, 7
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; jq/optimized/decNumber.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/classFileParser.ll
; php/optimized/php_cli_server.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, 37
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %0, 37
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %0, 10
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw i32 %0, 10
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %0, 100
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
