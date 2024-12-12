
%"struct.OT::IntType.27.2732218" = type { %struct.BEInt.28.2732219 }
%struct.BEInt.28.2732219 = type { [4 x i8] }
%struct._ir_insn.2791076 = type { %struct.anon.2791077, %union.anon.5.2791078 }
%struct.anon.2791077 = type { %union.anon.2791079, %union.anon.4.2791080 }
%union.anon.2791079 = type { i32 }
%union.anon.4.2791080 = type { i32 }
%union.anon.5.2791078 = type { %union._ir_val.2791081 }
%union._ir_val.2791081 = type { double }
%"struct.llvm::rdf::PhysicalRegisterInfo::AliasInfo.3178095" = type { %"class.llvm::BitVector.3178079" }
%"class.llvm::BitVector.3178079" = type <{ %"class.llvm::SmallVector.3178080", i32, [4 x i8] }>
%"class.llvm::SmallVector.3178080" = type { %"class.llvm::SmallVectorImpl.3178081", %"struct.llvm::SmallVectorStorage.3178082" }
%"class.llvm::SmallVectorImpl.3178081" = type { %"class.llvm::SmallVectorTemplateBase.3178083" }
%"class.llvm::SmallVectorTemplateBase.3178083" = type { %"class.llvm::SmallVectorTemplateCommon.3178084" }
%"class.llvm::SmallVectorTemplateCommon.3178084" = type { %"class.llvm::SmallVectorBase.3178085" }
%"class.llvm::SmallVectorBase.3178085" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.3178082" = type { [48 x i8] }

; 18 occurrences:
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/zip_util.ll
; php/optimized/pcre2_jit_compile.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw %"struct.OT::IntType.27.2732218", ptr %0, i64 %5, i32 0, i32 0, i64 1
  ret ptr %6
}

; 1 occurrences:
; php/optimized/ir_sccp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw %struct._ir_insn.2791076, ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/zip.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/RDFRegisters.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw %"struct.llvm::rdf::PhysicalRegisterInfo::AliasInfo.3178095", ptr %0, i64 %5, i32 0, i32 1
  ret ptr %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 2
  ret ptr %7
}

; 1 occurrences:
; meshlab/optimized/VisibilityCheck.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

attributes #0 = { nounwind }
