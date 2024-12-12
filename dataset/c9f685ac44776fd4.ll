
; 9 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -4162048
  %5 = shl nuw nsw i32 %0, 3
  %6 = and i32 %5, 256
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 9 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/mpmPre.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 131072
  %5 = or disjoint i32 %0, %1
  %6 = and i32 %5, -131073
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 9 occurrences:
; abc/optimized/cutNode.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/sbdCut.c.ll
; linux/optimized/mlme.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; redis/optimized/lparser.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, 130171
  %5 = shl i32 %0, 7
  %6 = and i32 %5, 896
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/ivySeq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -4063233
  %5 = shl nsw i32 %0, 17
  %6 = and i32 %5, 4063232
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/ivySeq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 22
  %4 = and i32 %3, 130023424
  %5 = or disjoint i32 %0, %1
  %6 = and i32 %5, -130023425
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/abcAig.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -129
  %5 = shl nuw i32 %0, 7
  %6 = and i32 %5, 128
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 255
  %5 = shl i32 %0, 8
  %6 = and i32 %5, 65280
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
