
%"class.btAxisSweep3Internal<unsigned short>::Handle.2819207" = type { %struct.btBroadphaseProxy.base.2819208, [3 x i16], [3 x i16], ptr }
%struct.btBroadphaseProxy.base.2819208 = type <{ ptr, i32, i32, i32, %class.btVector3.2819209, %class.btVector3.2819209 }>
%class.btVector3.2819209 = type { [4 x float] }
%"struct.llvm::DWARFDebugLine::FileNameEntry.3270086" = type { %"class.llvm::DWARFFormValue.3270087", i64, i64, i64, %"struct.llvm::MD5::MD5Result.3270088", %"class.llvm::DWARFFormValue.3270087" }
%"struct.llvm::MD5::MD5Result.3270088" = type { %"struct.std::array.3270089" }
%"struct.std::array.3270089" = type { [16 x i8] }
%"class.llvm::DWARFFormValue.3270087" = type { i16, i8, %"struct.llvm::DWARFFormValue::ValueType.3270090", ptr, ptr }
%"struct.llvm::DWARFFormValue::ValueType.3270090" = type { %union.anon.3270091, ptr, i64 }
%union.anon.3270091 = type { i64 }
%struct.ImGuiTableColumn.3454288 = type <{ i32, float, float, float, float, float, float, float, %struct.ImRect.3454274, i32, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.ImRect.3454274 = type { %struct.ImVec2.3454281, %struct.ImVec2.3454281 }
%struct.ImVec2.3454281 = type { float, float }

; 5 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/yc.c.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 52, i64 58
  %5 = getelementptr nusw nuw %"class.btAxisSweep3Internal<unsigned short>::Handle.2819207", ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/decompress_unlzo.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 4
  %4 = select i1 %3, i64 0, i64 -136
  %5 = getelementptr %"struct.llvm::DWARFDebugLine::FileNameEntry.3270086", ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -1
  %4 = select i1 %3, i64 86, i64 88
  %5 = getelementptr nusw %struct.ImGuiTableColumn.3454288, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nfnetlink_log.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 776
  %4 = select i1 %3, i64 -14, i64 0
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
