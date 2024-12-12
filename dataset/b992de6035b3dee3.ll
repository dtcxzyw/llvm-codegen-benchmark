
%"class.std::unique_ptr.210.3141205" = type { %"struct.std::__uniq_ptr_data.211.3141206" }
%"struct.std::__uniq_ptr_data.211.3141206" = type { %"class.std::__uniq_ptr_impl.212.3141207" }
%"class.std::__uniq_ptr_impl.212.3141207" = type { %"class.std::tuple.213.3141208" }
%"class.std::tuple.213.3141208" = type { %"struct.std::_Tuple_impl.214.3141209" }
%"struct.std::_Tuple_impl.214.3141209" = type { %"struct.std::_Head_base.217.3141210" }
%"struct.std::_Head_base.217.3141210" = type { ptr }

; 1 occurrences:
; clamav/optimized/explode.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.std::unique_ptr.210.3141205", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/xfrm_output.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
