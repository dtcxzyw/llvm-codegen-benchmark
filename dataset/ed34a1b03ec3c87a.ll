
; 5 occurrences:
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/csx_converter.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 3
  ret i1 %1
}

attributes #0 = { nounwind }
