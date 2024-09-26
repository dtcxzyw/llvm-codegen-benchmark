
; 10 occurrences:
; linux/optimized/sd.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 5
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/ldt.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr exact i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
