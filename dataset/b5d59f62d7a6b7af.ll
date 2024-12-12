
; 4 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; grpc/optimized/b64.cc.ll
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  ret i8 %1
}

; 3 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; grpc/optimized/hpack_parser.cc.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 6
  ret i8 %1
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  ret i8 %1
}

attributes #0 = { nounwind }
