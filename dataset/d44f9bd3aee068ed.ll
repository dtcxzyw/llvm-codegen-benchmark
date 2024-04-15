
; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 48
  %4 = select i1 %0, i16 %3, i16 %1
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 8 occurrences:
; cpython/optimized/compile.ll
; glog/optimized/signalhandler.cc.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/unames.ll
; nuklear/optimized/unity.c.ll
; quickjs/optimized/libbf.ll
; velox/optimized/CastExpr.cpp.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 48
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
