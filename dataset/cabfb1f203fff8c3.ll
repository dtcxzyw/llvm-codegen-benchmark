
; 10 occurrences:
; abc/optimized/ifDec07.c.ll
; linux/optimized/virtio_net.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -769
  %3 = shl nuw nsw i16 %0, 8
  %4 = or disjoint i16 %3, %2
  %5 = zext nneg i16 %4 to i64
  %6 = shl nuw nsw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i24 %0, i24 %1) #0 {
entry:
  %2 = and i24 %1, 255
  %3 = shl nuw i24 %0, 8
  %4 = or disjoint i24 %3, %2
  %5 = zext i24 %4 to i64
  %6 = shl nuw i64 %5, 40
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, %2
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = and i8 %0, 63
  %4 = or disjoint i8 %3, %2
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
