
; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 134217728
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = or disjoint i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, -257
  %5 = or i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/hwregs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 50168
  %5 = or disjoint i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 2080895
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
