
; 4 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 6
  %5 = or disjoint i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; grpc/optimized/json_writer.cc.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, 6
  %5 = or disjoint i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
