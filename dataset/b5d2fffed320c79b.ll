
; 1 occurrences:
; c3c/optimized/asm_target.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524280
  %4 = shl nuw nsw i32 %1, 3
  %5 = or i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 8 occurrences:
; abc/optimized/darLib.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; z3/optimized/spacer_context.cpp.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = shl i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/a_utf8.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 30
  %4 = and i32 %1, 1056964608
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %1, -65536
  %5 = or i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = and i32 %1, 3968
  %5 = or disjoint i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = or i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = and i32 %1, -57
  %5 = or i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = and i32 %1, -266354561
  %5 = or disjoint i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = or disjoint i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
