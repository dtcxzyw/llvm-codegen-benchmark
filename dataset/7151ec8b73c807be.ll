
; 5 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTune.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %6, %0
  ret i64 %7
}

; 16 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/pci-quirks.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/clouds.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openusd/optimized/collisionGroup.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 1, %5
  %7 = and i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 1, %5
  %7 = and i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nsw i64 -1, %5
  %7 = and i64 %6, %0
  ret i64 %7
}

; 7 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/slic.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = and i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
