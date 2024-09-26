
; 3 occurrences:
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = shl i32 %0, 16
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 8 occurrences:
; git/optimized/transport.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; linux/optimized/sd.ll
; linux/optimized/tls.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 11
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, -65537
  %6 = shl nuw nsw i32 %0, 16
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/e_rc2.c.ll
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = shl nuw i32 %0, 16
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = shl i32 %0, 16
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %1
  %5 = and i32 %4, 16777215
  %6 = shl i32 %0, 24
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tcp_minisocks.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %.masked = and i32 %1, -2097151
  %4 = or i32 %3, %.masked
  %5 = shl nuw nsw i32 %0, 1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 14
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, -266354561
  %6 = shl nuw nsw i32 %0, 7
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 24
  %.masked = and i32 %1, -8323073
  %4 = or i32 %3, %.masked
  %5 = shl nuw nsw i32 %0, 16
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
