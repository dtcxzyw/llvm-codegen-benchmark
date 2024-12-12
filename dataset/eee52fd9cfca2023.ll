
%"class.QuantLib::Matrix.2850986" = type { %"class.std::unique_ptr.33.2850987", i64, i64 }
%"class.std::unique_ptr.33.2850987" = type { %"struct.std::__uniq_ptr_data.34.2850988" }
%"struct.std::__uniq_ptr_data.34.2850988" = type { %"class.std::__uniq_ptr_impl.35.2850989" }
%"class.std::__uniq_ptr_impl.35.2850989" = type { %"class.std::tuple.36.2850990" }
%"class.std::tuple.36.2850990" = type { %"struct.std::_Tuple_impl.37.2850991" }
%"struct.std::_Tuple_impl.37.2850991" = type { %"struct.std::_Head_base.40.2850992" }
%"struct.std::_Head_base.40.2850992" = type { ptr }
%struct.RangeBound.3651819 = type { i64, i8, i8, i8 }

; 1 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = tail call range(i32 -2147483648, 2147483646) i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.QuantLib::Matrix.2850986", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.RangeBound.3651819, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %3)
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.RangeBound.3651819, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
