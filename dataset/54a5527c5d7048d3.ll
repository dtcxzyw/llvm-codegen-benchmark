
%"class.(anonymous namespace)::DbgVariableValue.3184384" = type { %"class.std::unique_ptr.315.3184385", i8, ptr }
%"class.std::unique_ptr.315.3184385" = type { %"struct.std::__uniq_ptr_data.316.3184386" }
%"struct.std::__uniq_ptr_data.316.3184386" = type { %"class.std::__uniq_ptr_impl.317.3184387" }
%"class.std::__uniq_ptr_impl.317.3184387" = type { %"class.std::tuple.318.3184388" }
%"class.std::tuple.318.3184388" = type { %"struct.std::_Tuple_impl.319.3184389" }
%"struct.std::_Tuple_impl.319.3184389" = type { %"struct.std::_Head_base.322.3184390" }
%"struct.std::_Head_base.322.3184390" = type { ptr }
%"struct.OT::IntType.3883371" = type { %struct.BEInt.3883372 }
%struct.BEInt.3883372 = type { [2 x i8] }

; 2 occurrences:
; qemu/optimized/hw_char_ipoctal232.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr [0 x i8], ptr %4, i64 0, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 72
  %5 = getelementptr nusw nuw [66 x ptr], ptr %4, i64 0, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 64
  %5 = getelementptr nusw nuw [4 x %"class.(anonymous namespace)::DbgVariableValue.3184384"], ptr %4, i64 0, i64 %3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw nuw [1 x %"struct.OT::IntType.3883371"], ptr %4, i64 0, i64 %3
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
