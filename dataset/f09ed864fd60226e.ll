
; 3 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; velox/optimized/SpillConfig.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = urem i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
