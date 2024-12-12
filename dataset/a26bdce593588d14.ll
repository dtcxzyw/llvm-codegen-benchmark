
%"class.QuantLib::Matrix.2850986" = type { %"class.std::unique_ptr.33.2850987", i64, i64 }
%"class.std::unique_ptr.33.2850987" = type { %"struct.std::__uniq_ptr_data.34.2850988" }
%"struct.std::__uniq_ptr_data.34.2850988" = type { %"class.std::__uniq_ptr_impl.35.2850989" }
%"class.std::__uniq_ptr_impl.35.2850989" = type { %"class.std::tuple.36.2850990" }
%"class.std::tuple.36.2850990" = type { %"struct.std::_Tuple_impl.37.2850991" }
%"struct.std::_Tuple_impl.37.2850991" = type { %"struct.std::_Head_base.40.2850992" }
%"struct.std::_Head_base.40.2850992" = type { ptr }
%struct.CSN_DESCR.3451618 = type { i16, i16, %union.anon.3451619, i64, i32, ptr, ptr, i32, ptr, ptr, ptr }
%union.anon.3451619 = type { ptr }
%struct.RangeBound.3651819 = type { i64, i8, i8, i8 }

; 2 occurrences:
; opencv/optimized/kdtree.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw %"class.QuantLib::Matrix.2850986", ptr %0, i64 %4, i32 2
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; lightgbm/optimized/sample_strategy.cpp.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 -4
  ret ptr %6
}

; 3 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.CSN_DESCR.3451618, ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.RangeBound.3651819, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 4 occurrences:
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
