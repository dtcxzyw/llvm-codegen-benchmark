
; 7 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/cls_api.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 64
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 2
  %4 = xor i16 %3, 384
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-agentx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = and i8 %0, 16
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 %2, 27
  %4 = xor i32 %3, -2147483648
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, -128
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = xor i32 %3, -2147483648
  ret i32 %4
}

attributes #0 = { nounwind }
