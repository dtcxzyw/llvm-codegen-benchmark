
%struct.TCGTemp.2707225 = type { i48, i64, ptr, i64, ptr, i64, ptr }

; 11 occurrences:
; linux/optimized/kyber-iosched.ll
; linux/optimized/nexthop.ll
; linux/optimized/scan.ll
; linux/optimized/sem.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; postgres/optimized/printtup.ll
; postgres/optimized/tupdesc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 224
  %3 = getelementptr i8, ptr %2, i64 120
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 15 occurrences:
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/tangent_plane_check.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; freetype/optimized/autofit.c.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; grpc/optimized/xds_listener.cc.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007e1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = shl nuw i64 %1, 5
  %3 = getelementptr i8, ptr %2, i64 48
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/page_alloc.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 664
  %4 = getelementptr [512 x %struct.TCGTemp.2707225], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 56
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000761(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 48
  %3 = getelementptr i8, ptr %2, i64 152
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 104
  %3 = getelementptr i8, ptr %2, i64 92
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
