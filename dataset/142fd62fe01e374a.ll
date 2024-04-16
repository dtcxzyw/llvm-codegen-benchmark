
%struct.succ_dict_block.1553769 = type { i32, i64, [8 x i64] }
%"struct.OT::OffsetTo.276.2272989" = type { %"struct.OT::Offset.7.2272878" }
%"struct.OT::Offset.7.2272878" = type { %"struct.OT::IntType.1.2272879" }
%"struct.OT::IntType.1.2272879" = type { %struct.BEInt.2.2272880 }
%struct.BEInt.2.2272880 = type { [4 x i8] }

; 5 occurrences:
; linux/optimized/mm_init.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr [0 x %struct.succ_dict_block.1553769], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -2048
  %5 = getelementptr [512 x i32], ptr %4, i64 0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.276.2272989"], ptr %4, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
