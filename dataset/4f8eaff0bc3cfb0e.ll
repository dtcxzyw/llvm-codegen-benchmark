
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; lief/optimized/des.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 8
  %6 = or disjoint i32 %4, %5
  %7 = and i32 %6, 269488144
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or i64 %3, %0
  %5 = shl nuw nsw i64 %1, 8
  %6 = or i64 %4, %5
  %7 = and i64 %6, 281474976710655
  ret i64 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %1, 4
  %6 = or i32 %4, %5
  %7 = and i32 %6, 65535
  ret i32 %7
}

attributes #0 = { nounwind }
