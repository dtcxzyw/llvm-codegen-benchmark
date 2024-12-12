
; 5 occurrences:
; clamav/optimized/pe_icons.c.ll
; freetype/optimized/ftbitmap.c.ll
; linux/optimized/ehci-hcd.ll
; minetest/optimized/texturesource.cpp.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 255
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 10 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; cpython/optimized/_datetimemodule.ll
; openspiel/optimized/Moves.cpp.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 400
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
