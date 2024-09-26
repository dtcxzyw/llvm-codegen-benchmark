
%"class.btAxisSweep3Internal<unsigned short>::Handle.2706527" = type { %struct.btBroadphaseProxy.base.2706528, [3 x i16], [3 x i16], ptr }
%struct.btBroadphaseProxy.base.2706528 = type <{ ptr, i32, i32, i32, %class.btVector3.2706529, %class.btVector3.2706529 }>
%class.btVector3.2706529 = type { [4 x float] }
%"struct.llvm::DWARFDebugLine::FileNameEntry.3077246" = type { %"class.llvm::DWARFFormValue.3077247", i64, i64, i64, %"struct.llvm::MD5::MD5Result.3077248", %"class.llvm::DWARFFormValue.3077247" }
%"struct.llvm::MD5::MD5Result.3077248" = type { %"struct.std::array.3077249" }
%"struct.std::array.3077249" = type { [16 x i8] }
%"class.llvm::DWARFFormValue.3077247" = type { i16, i8, %"struct.llvm::DWARFFormValue::ValueType.3077250", ptr, ptr }
%"struct.llvm::DWARFFormValue::ValueType.3077250" = type { %union.anon.3077251, ptr, i64 }
%union.anon.3077251 = type { i64 }

; 5 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/yc.c.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 52, i64 58
  %5 = getelementptr nusw %"class.btAxisSweep3Internal<unsigned short>::Handle.2706527", ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
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
  %5 = getelementptr %"struct.llvm::DWARFDebugLine::FileNameEntry.3077246", ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
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
