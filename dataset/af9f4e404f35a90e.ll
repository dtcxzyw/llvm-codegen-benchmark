
; 8 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/localtime.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 8 occurrences:
; c3c/optimized/parse_expr.c.ll
; c3c/optimized/parse_global.c.ll
; c3c/optimized/parse_stmt.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_stmts.c.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_scale.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
