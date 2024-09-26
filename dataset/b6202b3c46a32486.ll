
%"struct.OT::MathValueRecord.2621065" = type { %"struct.OT::IntType.155.2621066", %"struct.OT::OffsetTo.157.2621067" }
%"struct.OT::IntType.155.2621066" = type { %struct.BEInt.156.2621068 }
%struct.BEInt.156.2621068 = type { [2 x i8] }
%"struct.OT::OffsetTo.157.2621067" = type { %"struct.OT::Offset.2621069" }
%"struct.OT::Offset.2621069" = type { %"struct.OT::IntType.2621070" }
%"struct.OT::IntType.2621070" = type { %struct.BEInt.2621071 }
%struct.BEInt.2621071 = type { [2 x i8] }
%struct.intel_forcewake_range.3350612 = type { i32, i32, i32 }
%"class.cv::Mat.3539769" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize.3539770", %"struct.cv::MatStep.3539771" }
%"struct.cv::MatSize.3539770" = type { ptr }
%"struct.cv::MatStep.3539771" = type { ptr, [2 x i64] }

; 3 occurrences:
; git/optimized/unpack-objects.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openjdk/optimized/hb-ot-math.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %"struct.OT::MathValueRecord.2621065", ptr %0, i64 %5, i32 0, i32 0, i32 0, i64 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.intel_forcewake_range.3350612, ptr %0, i64 %5, i32 1
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
define ptr @func000000000000007a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %"class.cv::Mat.3539769", ptr %0, i64 %5, i32 4
  ret ptr %6
}

attributes #0 = { nounwind }
