
; 15 occurrences:
; clamav/optimized/cabd.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/oabd.c.ll
; cpython/optimized/unicodeobject.ll
; diesel-rs/optimized/3nhirlswgfgsoryk.ll
; gromacs/optimized/xtc3.c.ll
; linux/optimized/intel_tv.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; php/optimized/image.ll
; php/optimized/softmagic.ll
; ruby/optimized/utf_32le.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/usbdump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 13 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 16
  %5 = or disjoint i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/exif.cpp.ll
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
