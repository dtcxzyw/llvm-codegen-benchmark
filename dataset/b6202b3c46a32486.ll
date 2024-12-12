
%"struct.OT::MathValueRecord.2734507" = type { %"struct.OT::IntType.155.2734508", %"struct.OT::OffsetTo.157.2734509" }
%"struct.OT::IntType.155.2734508" = type { %struct.BEInt.156.2734510 }
%struct.BEInt.156.2734510 = type { [2 x i8] }
%"struct.OT::OffsetTo.157.2734509" = type { %"struct.OT::Offset.2734511" }
%"struct.OT::Offset.2734511" = type { %"struct.OT::IntType.2734512" }
%"struct.OT::IntType.2734512" = type { %struct.BEInt.2734513 }
%struct.BEInt.2734513 = type { [2 x i8] }
%struct.intel_forcewake_range.3538576 = type { i32, i32, i32 }
%"class.cv::Mat.3720525" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize.3720526", %"struct.cv::MatStep.3720527" }
%"struct.cv::MatSize.3720526" = type { ptr }
%"struct.cv::MatStep.3720527" = type { ptr, [2 x i64] }

; 3 occurrences:
; git/optimized/unpack-objects.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nuw %"struct.OT::MathValueRecord.2734507", ptr %0, i64 %5, i32 0, i32 0, i32 0, i64 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.intel_forcewake_range.3538576, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

; 3 occurrences:
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/guided_filter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nuw %"class.cv::Mat.3720525", ptr %0, i64 %5, i32 4
  ret ptr %6
}

attributes #0 = { nounwind }
