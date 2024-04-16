
; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext nneg i16 %4 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/servermap.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = shl nuw i32 %5, 16
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 32
  %7 = or i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/CodeBlock.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 31
  %4 = or i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = shl nuw nsw i64 %5, 16
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; ocio/optimized/FileFormatIridasLook.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 4
  %4 = or i8 %3, %1
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
