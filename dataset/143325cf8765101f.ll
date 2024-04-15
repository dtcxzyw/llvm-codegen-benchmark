
; 2 occurrences:
; postgres/optimized/arrayfuncs.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 299
  %3 = sdiv i32 %2, 400
  %4 = add nuw nsw i32 %0, -25550
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -13
  %3 = sdiv i32 %2, 12
  %4 = add nsw i32 %0, 1900
  %5 = add i32 %4, %3
  ret i32 %5
}

; 8 occurrences:
; libquic/optimized/time_support.c.ll
; linux/optimized/vlv_dsi.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7012800
  %3 = sdiv i32 %2, 4
  %4 = add i32 %0, -32075
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4000
  %3 = sdiv i64 %2, 1461001
  %4 = add nuw nsw i64 %0, 4294962396
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = sdiv i64 %2, 8
  %4 = add nsw i64 %0, -1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; php/optimized/tm2unixtime.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 14780
  %3 = sdiv i64 %2, -14609700
  %4 = add nsw i64 %0, 719467
  %5 = add i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; php/optimized/parse_posix.ll
; php/optimized/tm2unixtime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 5
  %3 = sdiv i64 %2, -10
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, -100
  %4 = add nsw i32 %0, -719162
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = add nsw i32 %0, 1
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func000000000000004d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = add nuw nsw i32 %0, 23
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = add i32 %0, 23
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, 4
  %4 = add nuw nsw i32 %0, 6
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
