
%"class.std::unique_ptr.1740281" = type { %"struct.std::__uniq_ptr_data.1740282" }
%"struct.std::__uniq_ptr_data.1740282" = type { %"class.std::__uniq_ptr_impl.1740283" }
%"class.std::__uniq_ptr_impl.1740283" = type { %"class.std::tuple.1740284" }
%"class.std::tuple.1740284" = type { %"struct.std::_Tuple_impl.1740285" }
%"struct.std::_Tuple_impl.1740285" = type { %"struct.std::_Head_base.26.1740286" }
%"struct.std::_Head_base.26.1740286" = type { ptr }

; 4 occurrences:
; arrow/optimized/union_util.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/HiveTypeParser.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 56
  %4 = ashr exact i64 %3, 56
  %5 = getelementptr inbounds %"class.std::unique_ptr.1740281", ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/copyfromparse.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 56
  %4 = ashr exact i64 %3, 56
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
