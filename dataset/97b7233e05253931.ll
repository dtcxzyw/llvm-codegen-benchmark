
%struct.succ_dict_block.2485796 = type { i32, i64, [8 x i64] }
%"struct.OT::OffsetTo.178.2623411" = type { %"struct.OT::Offset.170.2623412" }
%"struct.OT::Offset.170.2623412" = type { %"struct.OT::IntType.141.2623403" }
%"struct.OT::IntType.141.2623403" = type { %struct.BEInt.142.2623404 }
%struct.BEInt.142.2623404 = type { [4 x i8] }

; 4 occurrences:
; linux/optimized/mm_init.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 48
  %5 = getelementptr [0 x %struct.succ_dict_block.2485796], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; 8 occurrences:
; freetype/optimized/ftlzw.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr [1 x %"struct.OT::OffsetTo.178.2623411"], ptr %4, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
