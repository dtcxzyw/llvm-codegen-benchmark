
%struct._zend_op.1717024 = type { ptr, %union._znode_op.1717033, %union._znode_op.1717033, %union._znode_op.1717033, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1717033 = type { i32 }
%"class.std::__cxx11::basic_string.1795926" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1795927", i64, %union.anon.1795928 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1795927" = type { ptr }
%union.anon.1795928 = type { i64, [8 x i8] }
%struct.dx_entry.2014390 = type { i32, i32 }

; 2 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; php/optimized/zend_optimizer.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %1, 5
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr inbounds %struct._zend_op.1717024, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %1, 5
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string.1795926", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %1, 3
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; cmake/optimized/cmSetCommand.cxx.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %1, 3
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr %struct.dx_entry.2014390, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
