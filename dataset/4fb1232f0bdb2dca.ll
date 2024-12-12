
; 7 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/UnixAPIChecker.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; vcpkg/optimized/commands.install.cpp.ll
; wireshark/optimized/packet-pw-satop.c.ll
; xgboost/optimized/charconv.cc.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i1
  %2 = select i1 %1, i32 1, i32 -1
  ret i32 %2
}

; 19 occurrences:
; abc/optimized/giaHash.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/saigSimMv.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/sharpyuv.c.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; opencv/optimized/contours2.cpp.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/pngrtran.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; rust-analyzer-rs/optimized/2jv2sqtzbp0mun3n.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-ipmi.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i1
  %2 = select i1 %1, i32 255, i32 0
  ret i32 %2
}

attributes #0 = { nounwind }
